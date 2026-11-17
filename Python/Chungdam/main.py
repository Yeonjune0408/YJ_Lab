"""Jungle Tripwire — run this file with Python and pygame installed."""

import math
import random

import pygame as pg


WIDTH, HEIGHT = 1000, 720
WORLD = pg.Rect(24, 92, WIDTH - 48, HEIGHT - 116)
GREEN = (89, 239, 157)
MAGAZINE_SIZE = 36
STARTING_RESERVE = 36
RESERVE_CAPACITY = 72
RELOAD_TIME = 1.5
STAGES = (
    {"name": "Jungle edge", "goal": 8, "trees": 14, "logs": 2,
     "lasers": 3, "spawn_interval": 3.2, "shot_speed": 215, "shot_delay": 2.4},
    {"name": "Deep jungle", "goal": 12, "trees": 30, "logs": 5,
     "lasers": 5, "spawn_interval": 2.4, "shot_speed": 245, "shot_delay": 1.8},
    {"name": "Jungle stronghold", "goal": 18, "trees": 40, "logs": 5,
     "lasers": 5, "spawn_interval": 1.8, "shot_speed": 275, "shot_delay": 1.4},
)


class Game:
    def __init__(self):
        self.kills = 0
        self.load_stage(0)

    def load_stage(self, index):
        self.stage_index = index
        self.stage = STAGES[index]
        self.stage_kills = 0
        self.player = pg.Vector2(WORLD.center)
        self.health = 3
        self.invulnerable = 0
        self.shot_timer = 0
        self.ammo = MAGAZINE_SIZE
        self.reserve_ammo = STARTING_RESERVE
        self.reload_timer = 0
        self.spawn_timer = 2
        self.elapsed = 0
        self.state = "playing"
        self.bullets = []
        self.enemy_bullets = []
        self.enemies = []
        self.bombs = []
        self.fires = []
        self.medkits = [pg.Vector2(870, 600)]
        self.ammo_pickups = [
            {"pos": pg.Vector2(150, 600), "amount": 18},
        ]
        self.message = f"{self.stage['name']}: defeat {self.stage['goal']} enemies. Trees and logs provide cover."
        self.message_timer = 5
        self.lasers = []
        wire_positions = [((220, 180), (420, 180)),
                           ((650, 130), (650, 340)),
                           ((130, 380), (350, 380)),
                           ((450, 470), (450, 650)),
                           ((720, 500), (920, 500))]
        for start, end in wire_positions[:self.stage["lasers"]]:
            self.lasers.append({"a": start, "b": end, "cooldown": 0})
        self.logs = [pg.Rect(270, 260, 130, 24), pg.Rect(535, 250, 24, 110),
                     pg.Rect(100, 510, 170, 24), pg.Rect(570, 570, 100, 24),
                     pg.Rect(790, 240, 24, 130)][:self.stage["logs"]]
        self.obstacles = self.logs.copy()
        self.trees = []
        # Leave room around the start, pickups, wires and the map entrances.
        reserved = [self.player_rect().inflate(100, 100)]
        reserved += [pg.Rect(p.x - 30, p.y - 30, 60, 60) for p in self.medkits]
        reserved += [pg.Rect(p["pos"].x - 30, p["pos"].y - 30, 60, 60)
                     for p in self.ammo_pickups]
        for laser in self.lasers:
            a, b = laser["a"], laser["b"]
            reserved.append(pg.Rect(min(a[0], b[0]) - 24, min(a[1], b[1]) - 24,
                                    abs(a[0] - b[0]) + 48, abs(a[1] - b[1]) + 48))
        for _ in range(600):
            pos = pg.Vector2(random.randint(75, WIDTH - 75),
                             random.randint(140, HEIGHT - 75))
            trunk = pg.Rect(pos.x - 9, pos.y - 9, 18, 18)
            if any(trunk.inflate(40, 40).colliderect(r) for r in self.obstacles + reserved):
                continue
            self.trees.append((pos, random.randint(19, 26)))
            self.obstacles.append(trunk)
            if len(self.trees) >= self.stage["trees"]:
                break

    def player_rect(self):
        return pg.Rect(round(self.player.x) - 11, round(self.player.y) - 11, 22, 22)

    def hurt(self):
        if self.invulnerable <= 0 and self.state == "playing":
            self.health -= 1
            self.invulnerable = 1.4
            if self.health <= 0:
                self.state = "lost"

    def move_actor(self, pos, movement, half_size):
        # Small steps and separate axes let squares slide along solid cover.
        steps = max(1, math.ceil(movement.length() / 4))
        for _ in range(steps):
            for axis in (0, 1):
                previous = pos[axis]
                pos[axis] += movement[axis] / steps
                body = pg.Rect(round(pos.x) - half_size, round(pos.y) - half_size,
                               half_size * 2, half_size * 2)
                if any(body.colliderect(wall) for wall in self.obstacles):
                    pos[axis] = previous
            pos.x = max(WORLD.left + half_size, min(WORLD.right - half_size, pos.x))
            pos.y = max(WORLD.top + half_size, min(WORLD.bottom - half_size, pos.y))

    def cover_distance(self, start, end):
        distances = []
        for wall in self.obstacles:
            hit = wall.clipline(start, end)
            if hit:
                distances.append(start.distance_squared_to(hit[0]))
        return min(distances, default=float("inf"))

    def spawn_enemy(self):
        if random.choice([True, False]):
            pos = pg.Vector2(random.choice([WORLD.left + 12, WORLD.right - 12]),
                             random.randint(WORLD.top + 12, WORLD.bottom - 12))
        else:
            pos = pg.Vector2(random.randint(WORLD.left + 12, WORLD.right - 12),
                             random.choice([WORLD.top + 12, WORLD.bottom - 12]))
        self.enemies.append({"pos": pos, "health": 2,
                             "shot_timer": random.uniform(1.1, self.stage["shot_delay"])})

    def reload(self):
        if (self.state == "playing" and self.ammo < MAGAZINE_SIZE
                and self.reserve_ammo > 0 and self.reload_timer <= 0):
            self.reload_timer = RELOAD_TIME

    def update(self, dt, keys, firing, mouse):
        if self.state != "playing":
            return
        self.elapsed += dt
        self.invulnerable -= dt
        self.shot_timer -= dt
        self.message_timer -= dt
        if self.reload_timer > 0:
            self.reload_timer = max(0, self.reload_timer - dt)
            if self.reload_timer == 0:
                rounds = min(MAGAZINE_SIZE - self.ammo, self.reserve_ammo)
                self.ammo += rounds
                self.reserve_ammo -= rounds
        move = pg.Vector2(int(keys[pg.K_d] or keys[pg.K_RIGHT]) -
                          int(keys[pg.K_a] or keys[pg.K_LEFT]),
                          int(keys[pg.K_s] or keys[pg.K_DOWN]) -
                          int(keys[pg.K_w] or keys[pg.K_UP]))
        if move.length_squared():
            self.move_actor(self.player, move.normalize() * 210 * dt, 11)

        aim = pg.Vector2(mouse) - self.player
        if (firing and self.shot_timer <= 0 and aim.length_squared()
                and self.ammo > 0 and self.reload_timer <= 0):
            self.bullets.append({"pos": self.player.copy(),
                                 "velocity": aim.normalize() * 620, "life": 1.6})
            self.shot_timer = 0.18
            self.ammo -= 1

        # Touching the beam arms a delayed bomb at the crossing point.
        rect = self.player_rect()
        for laser in self.lasers:
            laser["cooldown"] = max(0, laser["cooldown"] - dt)
            if laser["cooldown"] == 0 and rect.inflate(4, 4).clipline(laser["a"], laser["b"]):
                laser["cooldown"] = 8
                self.bombs.append({"pos": self.player.copy(), "timer": 1.5})
                self.message = "TRIPWIRE! Leave the marked blast area!"
                self.message_timer = 2.5

        for bomb in self.bombs[:]:
            bomb["timer"] -= dt
            if bomb["timer"] <= 0:
                self.fires.append({"pos": bomb["pos"], "life": 7, "age": 0})
                self.bombs.remove(bomb)
        for fire in self.fires[:]:
            fire["life"] -= dt
            fire["age"] += dt
            radius = min(90, 35 + fire["age"] * 65)
            # Circle/rectangle collision includes the square's edges and corners.
            nearest = pg.Vector2(max(rect.left, min(rect.right, fire["pos"].x)),
                                 max(rect.top, min(rect.bottom, fire["pos"].y)))
            if nearest.distance_to(fire["pos"]) <= radius:
                self.hurt()
            if fire["life"] <= 0:
                self.fires.remove(fire)

        self.spawn_timer -= dt
        if self.spawn_timer <= 0 and self.stage_kills + len(self.enemies) < self.stage["goal"]:
            self.spawn_enemy()
            self.spawn_timer = self.stage["spawn_interval"]
        for enemy in self.enemies:
            direction = self.player - enemy["pos"]
            distance = direction.length()
            visible = self.cover_distance(enemy["pos"], self.player) == float("inf")
            if distance:
                heading = direction.normalize()
                if distance > 230 or not visible:
                    movement = heading * 85 * dt
                elif distance < 140:
                    movement = -heading * 65 * dt
                else:
                    movement = pg.Vector2()
                before = enemy["pos"].copy()
                self.move_actor(enemy["pos"], movement, 12)
                if movement.length_squared() and before.distance_to(enemy["pos"]) < movement.length() * 0.3:
                    self.move_actor(enemy["pos"], heading.rotate(90) * 85 * dt, 12)
            enemy["shot_timer"] -= dt
            if enemy["shot_timer"] <= 0 and visible and 0 < distance < 520:
                self.enemy_bullets.append({"pos": enemy["pos"].copy(),
                                          "velocity": direction.normalize() * self.stage["shot_speed"], "life": 3})
                enemy["shot_timer"] = random.uniform(self.stage["shot_delay"], self.stage["shot_delay"] + 0.7)
            if rect.colliderect(pg.Rect(enemy["pos"].x - 12, enemy["pos"].y - 12, 24, 24)):
                self.hurt()

        for bullet in self.bullets[:]:
            previous = bullet["pos"].copy()
            bullet["pos"] += bullet["velocity"] * dt
            bullet["life"] -= dt
            hit = None
            nearest = self.cover_distance(previous, bullet["pos"])
            blocked = nearest != float("inf")
            for enemy in self.enemies:
                target = pg.Rect(enemy["pos"].x - 13, enemy["pos"].y - 13, 26, 26)
                contact = target.clipline(previous, bullet["pos"])
                if contact and previous.distance_squared_to(contact[0]) < nearest:
                    nearest = previous.distance_squared_to(contact[0])
                    hit = enemy
            if hit is not None:
                hit["health"] -= 1
                if hit["health"] <= 0:
                    self.enemies.remove(hit)
                    self.kills += 1
                    self.stage_kills += 1
                    if self.stage_kills % 8 == 0:
                        self.medkits.append(hit["pos"].copy())
                    if self.stage_kills % 5 == 0:
                        self.ammo_pickups.append({
                            "pos": hit["pos"].copy(),
                            "amount": 36 if self.stage_kills % 10 == 0 else 18,
                        })
            if hit is not None or blocked or bullet["life"] <= 0 or not WORLD.collidepoint(bullet["pos"]):
                self.bullets.remove(bullet)

        for bullet in self.enemy_bullets[:]:
            previous = bullet["pos"].copy()
            bullet["pos"] += bullet["velocity"] * dt
            bullet["life"] -= dt
            wall_distance = self.cover_distance(previous, bullet["pos"])
            contact = rect.clipline(previous, bullet["pos"])
            hit_player = bool(contact and previous.distance_squared_to(contact[0]) < wall_distance)
            if hit_player:
                self.hurt()
            if hit_player or wall_distance != float("inf") or bullet["life"] <= 0 or not WORLD.collidepoint(bullet["pos"]):
                self.enemy_bullets.remove(bullet)

        for pickup in self.ammo_pickups[:]:
            pos = pickup["pos"]
            if (self.reserve_ammo < RESERVE_CAPACITY
                    and rect.colliderect(pg.Rect(pos.x - 14, pos.y - 14, 28, 28))):
                self.reserve_ammo = min(
                    RESERVE_CAPACITY, self.reserve_ammo + pickup["amount"])
                self.ammo_pickups.remove(pickup)

        for kit in self.medkits[:]:
            if 0 < self.health < 3 and rect.colliderect(pg.Rect(kit.x - 12, kit.y - 12, 24, 24)):
                self.health += 1
                self.medkits.remove(kit)
        if self.stage_kills >= self.stage["goal"] and self.state == "playing":
            self.state = "cleared" if self.stage_index + 1 < len(STAGES) else "won"

    def draw(self, screen, font, small, big, tiny):
        screen.fill((10, 21, 20))
        pg.draw.rect(screen, (22, 48, 33), WORLD, border_radius=12)
        for pos, radius in self.trees:
            burning = any(pos.distance_to(f["pos"]) < min(90, 35 + f["age"] * 65)
                          for f in self.fires)
            pg.draw.circle(screen, (12, 31, 23), pos + pg.Vector2(3, 5), radius)
            pg.draw.circle(screen, (90, 51, 25) if burning else (30, 69, 40), pos, radius)
            pg.draw.circle(screen, (120, 66, 28) if burning else (40, 85, 46),
                           pos - pg.Vector2(3, 4), max(4, radius - 7))
            pg.draw.rect(screen, (116, 83, 48), (pos.x - 9, pos.y - 9, 18, 18), border_radius=4)
        for log in self.logs:
            pg.draw.rect(screen, (101, 76, 47), log, border_radius=6)
            pg.draw.rect(screen, (158, 120, 67), log, 2, border_radius=6)

        for fire in self.fires:
            radius = int(min(90, 35 + fire["age"] * 65))
            glow = pg.Surface((200, 200), pg.SRCALPHA)
            pg.draw.circle(glow, (255, 83, 20, 80), (100, 100), radius)
            screen.blit(glow, fire["pos"] - pg.Vector2(100, 100))
            pg.draw.circle(screen, (223, 91, 35), fire["pos"], radius, 2)
            if fire["age"] < 0.4:
                # A short burst grows out from the bomb itself.
                pg.draw.circle(screen, (255, 229, 148), fire["pos"],
                               int(15 + fire["age"] * 180), 5)
            for i in range(22):
                angle = i * 2.4
                dist = radius * math.sqrt((i + 1) / 23)
                point = fire["pos"] + pg.Vector2(math.cos(angle), math.sin(angle)) * dist
                flicker = 4 + int(3 * math.sin(self.elapsed * 13 + i))
                pg.draw.circle(screen, (255, 158, 36), point, flicker)

        for laser in self.lasers:
            active = laser["cooldown"] <= 0
            pg.draw.line(screen, (82, 59, 49) if active else (40, 51, 38),
                         laser["a"], laser["b"], 1)
            for endpoint in (laser["a"], laser["b"]):
                pg.draw.circle(screen, (66, 79, 62), endpoint, 5)
                pg.draw.circle(screen, (113, 68, 52) if active else (49, 59, 46), endpoint, 2)
        for bomb in self.bombs:
            pos = bomb["pos"]
            pg.draw.circle(screen, (255, 190, 75), pos, 90, 2)
            pg.draw.line(screen, (255, 190, 75), pos - pg.Vector2(12, 0), pos + pg.Vector2(12, 0), 2)
            pg.draw.line(screen, (255, 190, 75), pos - pg.Vector2(0, 12), pos + pg.Vector2(0, 12), 2)
            label(screen, small, f"FUSE {bomb['timer']:.1f}s", (pos.x - 40, pos.y - 28), (255, 210, 125))
            pg.draw.circle(screen, (58, 53, 39), pos, 10)
            pg.draw.circle(screen, (183, 143, 70), pos, 10, 2)
            spark = (255, 232, 125) if int(bomb["timer"] * 12) % 2 else (245, 77, 38)
            pg.draw.circle(screen, spark, pos + pg.Vector2(3, -6), 4)

        for pickup in self.ammo_pickups:
            pos = pickup["pos"]
            large = pickup["amount"] == 36
            width = 26 if large else 14
            color = GREEN if large else (245, 191, 76)
            box = pg.Rect(pos.x - width // 2, pos.y - 11, width, 22)
            pg.draw.rect(screen, (40, 47, 33), box, border_radius=3)
            pg.draw.rect(screen, color, box, 2, border_radius=3)
            for offset in (-4, 4) if large else (0,):
                pg.draw.line(screen, color,
                             (pos.x + offset, pos.y - 6),
                             (pos.x + offset, pos.y + 6), 3)
            text = small.render(f"+{pickup['amount']}", True, color)
            screen.blit(text, text.get_rect(center=(pos.x, pos.y - 22)))

        for kit in self.medkits:
            pg.draw.rect(screen, (232, 239, 218), (kit.x - 10, kit.y - 10, 20, 20), border_radius=4)
            pg.draw.rect(screen, (204, 59, 65), (kit.x - 2, kit.y - 7, 4, 14))
            pg.draw.rect(screen, (204, 59, 65), (kit.x - 7, kit.y - 2, 14, 4))
        for enemy in self.enemies:
            pos = enemy["pos"]
            aim = self.player - pos
            if aim.length_squared():
                pg.draw.line(screen, (241, 170, 111), pos, pos + aim.normalize() * 21, 4)
            if enemy["shot_timer"] < 0.4 and self.cover_distance(pos, self.player) == float("inf"):
                pg.draw.circle(screen, (255, 177, 104), pos, 18, 1)
            pg.draw.rect(screen, (213, 91, 92), (pos.x - 12, pos.y - 12, 24, 24), border_radius=4)
            for i in range(enemy["health"]):
                pg.draw.rect(screen, (255, 207, 171), (pos.x - 9 + i * 10, pos.y - 18, 7, 3))
        for bullet in self.bullets:
            pg.draw.circle(screen, (255, 236, 156), bullet["pos"], 3)
        for bullet in self.enemy_bullets:
            pg.draw.circle(screen, (255, 93, 66), bullet["pos"], 5)
            pg.draw.circle(screen, (255, 211, 125), bullet["pos"], 2)
        if self.invulnerable <= 0 or int(self.elapsed * 12) % 2 == 0:
            pg.draw.rect(screen, GREEN, self.player_rect(), border_radius=3)
            pg.draw.rect(screen, (201, 255, 217), self.player_rect(), 2, border_radius=3)
        self.draw_player_status(screen, tiny)
        mouse = pg.Vector2(pg.mouse.get_pos())
        pg.draw.circle(screen, (190, 214, 193), mouse, 8, 1)

        stage_text = font.render(
            f"STAGE {self.stage_index + 1} / {self.stage['name'].upper()}",
            True, GREEN)
        screen.blit(stage_text, stage_text.get_rect(topright=(WIDTH - 24, 16)))
        label(screen, small, "WASD / arrows: move    Hold click: shoot    R: reload    F2: restart    Esc: quit",
              (24, 53), (164, 189, 173))
        progress = small.render(
            f"DEFEATED {self.stage_kills}/{self.stage['goal']}",
            True, (240, 223, 177))
        screen.blit(progress, progress.get_rect(topright=(WIDTH - 24, 53)))
        stats = (
            f"HP {self.health}/3 | AMMO {self.ammo}/{MAGAZINE_SIZE}"
            f" | RESERVE {self.reserve_ammo}/{RESERVE_CAPACITY}")
        if self.reload_timer > 0:
            stats += f" | RELOADING {self.reload_timer:.1f}s"
        stats_text = small.render(stats, True, (240, 223, 177))
        screen.blit(stats_text, stats_text.get_rect(topright=(WIDTH - 24, 73)))
        if self.message_timer > 0:
            text = small.render(self.message, True, (255, 222, 154))
            screen.blit(text, text.get_rect(center=(WIDTH // 2, HEIGHT - 12)))
        if self.state != "playing":
            shade = pg.Surface((WIDTH, HEIGHT), pg.SRCALPHA)
            shade.fill((5, 13, 12, 210))
            screen.blit(shade, (0, 0))
            if self.state == "cleared":
                title = "STAGE CLEAR"
                next_stage = STAGES[self.stage_index + 1]["name"]
                subtitle = f"Press Space or Enter to proceed: {next_stage}"
            elif self.state == "won":
                title = "JUNGLE SECURED"
                subtitle = f"All {len(STAGES)} stages cleared! {self.kills} defeats | F2: play again"
            else:
                title = "LOST IN THE JUNGLE"
                subtitle = f"{self.kills} enemies defeated | F2: restart from stage 1"
            text = big.render(title, True, (255, 135, 109) if self.state == "lost" else GREEN)
            screen.blit(text, text.get_rect(center=(WIDTH // 2, HEIGHT // 2 - 36)))
            text = font.render(subtitle, True, (215, 228, 216))
            screen.blit(text, text.get_rect(center=(WIDTH // 2, HEIGHT // 2 + 24)))


    def draw_player_status(self, screen, tiny):
        x = round(max(WORLD.left + 32,
                      min(WORLD.right - 32, self.player.x)))
        y = round(self.player.y - 50)
        if y < WORLD.top:
            y = round(self.player.y + 18)

        panel = pg.Rect(x - 30, y, 60, 34)
        pg.draw.rect(screen, (16, 32, 25), panel, border_radius=5)

        if self.reload_timer > 0:
            bar = pg.Rect(x - 24, y + 4, 48, 8)
            progress = max(0, min(1, 1 - self.reload_timer / RELOAD_TIME))
            pg.draw.rect(screen, (57, 69, 58), bar, border_radius=3)
            fill = bar.copy()
            fill.width = round(bar.width * progress)
            if fill.width:
                pg.draw.rect(screen, GREEN, fill, border_radius=3)
            pg.draw.rect(screen, (164, 189, 173), bar, 1, border_radius=3)
        else:
            color = (255, 164, 100) if self.ammo == 0 else (240, 223, 177)
            text = tiny.render(
                f"{self.ammo}/{self.reserve_ammo}", True, color)
            screen.blit(text, text.get_rect(center=(x, y + 8)))

        for i in range(3):
            hx, hy = x + (i - 1) * 14, y + 23
            color = (235, 87, 100) if i < self.health else (67, 57, 57)
            pg.draw.rect(screen, color, (hx - 4, hy - 1, 8, 2))
            pg.draw.rect(screen, color, (hx - 1, hy - 4, 2, 8))


def label(screen, font, text, pos, color):
    screen.blit(font.render(text, True, color), pos)


def main():
    pg.init()
    screen = pg.display.set_mode((WIDTH, HEIGHT))
    pg.display.set_caption("Jungle Tripwire")
    clock = pg.time.Clock()
    font = pg.font.Font(None, 28)
    small = pg.font.Font(None, 20)
    tiny = pg.font.Font(None, 16)
    big = pg.font.Font(None, 64)
    game = Game()
    running = True
    while running:
        dt = min(clock.tick(60) / 1000, 0.04)
        for event in pg.event.get():
            if event.type == pg.QUIT:
                running = False
            elif event.type == pg.KEYDOWN:
                if event.key == pg.K_ESCAPE:
                    running = False
                elif (game.state == "cleared"
                      and event.key in (pg.K_SPACE, pg.K_RETURN)):
                    game.load_stage(game.stage_index + 1)
                elif event.key == pg.K_r:
                    game.reload()
                elif event.key == pg.K_F2:
                    game = Game()
        game.update(dt, pg.key.get_pressed(), pg.mouse.get_pressed()[0], pg.mouse.get_pos())
        game.draw(screen, font, small, big, tiny)
        pg.display.flip()
    pg.quit()


if __name__ == "__main__":
    main()
