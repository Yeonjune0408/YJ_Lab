use avian3d::prelude::*;
use bevy::{
    input::mouse::AccumulatedMouseMotion,
    prelude::*,
    window::{CursorGrabMode, CursorOptions, PrimaryWindow},
};

fn main() {
    App::new()
        .add_plugins((
            DefaultPlugins.set(WindowPlugin {
                primary_window: Some(Window {
                    title: "Chungdamn War Museum - Walk Test".into(),
                    ..default()
                }),
                ..default()
            }),
            PhysicsPlugins::default(),
        ))
        .insert_resource(GlobalAmbientLight {
            color: Color::WHITE,
            brightness: 450.0,
            ..default()
        })
        .add_systems(Startup, setup)
        .add_systems(
            Update,
            (
                setup_colliders_from_glb,
                grab_cursor,
                player_look,
                player_move,
                player_crouch,
            ),
        )
        .run();
}

#[derive(Component)]
struct Player;

#[derive(Component)]
struct PlayerCamera;

fn setup(mut commands: Commands, asset_server: Res<AssetServer>) {
    // 1. assets/museum.glb 로드
    commands.spawn(SceneRoot(
        asset_server.load(GltfAssetLabel::Scene(0).from_asset("museum.glb")),
    ));
    // 2. 임시 태양광 조명
    commands.spawn((
        DirectionalLight {
            illuminance: 12_000.0,
            shadows_enabled: true,
            ..default()
        },
        Transform::from_xyz(12.0, 28.0, 12.0).looking_at(Vec3::ZERO, Vec3::Y),
    ));

    // 3. 플레이어 스폰 (중앙 로비 한가운데, 바닥 두께 0.5m 위)
    // 3. 플레이어 스폰 (중력 제거 + 높이 35m 상공에서 전체 조망)
    commands
        .spawn((
            Player,
            RigidBody::Dynamic,
            Collider::capsule(0.35, 1.0),
            LockedAxes::ROTATION_LOCKED,
            Friction::new(0.0),
            Transform::from_xyz(0.0, 1.0, 0.0),
            RayCaster::new(Vec3::ZERO, Dir3::NEG_Y)
                .with_max_distance(0.95)
                .with_max_hits(1)
                .with_ignore_self(true),
        ))
        .with_children(|parent| {
            parent.spawn((
                PlayerCamera,
                Camera3d::default(),
                Transform::from_xyz(0.0, 0.65, 0.0),
            ));
        });
}

// "collider_"로 시작하는 메시에 자동으로 물리 충돌체(Trimesh) 부착
fn setup_colliders_from_glb(
    mut commands: Commands,
    added_meshes: Query<(Entity, &Mesh3d, Option<&Name>), Added<Mesh3d>>,
    parents: Query<&ChildOf>,
    names: Query<&Name>,
    meshes: Res<Assets<Mesh>>,
) {
    for (entity, mesh_handle, own_name) in &added_meshes {
        let mut is_collider = own_name
            .map(|n| n.as_str().starts_with("collider_"))
            .unwrap_or(false);

        if !is_collider {
            for ancestor in parents.iter_ancestors(entity) {
                if let Ok(name) = names.get(ancestor)
                    && name.as_str().starts_with("collider_")
                {
                    is_collider = true;
                    break;
                }
            }
        }

        if is_collider && let Some(mesh) = meshes.get(mesh_handle) {
            if let Some(collider) = Collider::trimesh_from_mesh(mesh) {
                commands
                    .entity(entity)
                    .insert((RigidBody::Static, collider));
            }
        }
    }
}

// 화면 클릭 시 마우스 커서 잠금 / ESC 키로 해제
fn grab_cursor(
    mut cursor_q: Query<&mut CursorOptions, With<PrimaryWindow>>,
    mouse: Res<ButtonInput<MouseButton>>,
    keys: Res<ButtonInput<KeyCode>>,
) {
    let Ok(mut cursor) = cursor_q.single_mut() else {
        return;
    };

    if mouse.just_pressed(MouseButton::Left) {
        cursor.grab_mode = CursorGrabMode::Locked;
        cursor.visible = false;
    }
    if keys.just_pressed(KeyCode::Escape) {
        cursor.grab_mode = CursorGrabMode::None;
        cursor.visible = true;
    }
}

// 마우스 시점 회전
fn player_look(
    mouse_motion: Res<AccumulatedMouseMotion>,
    cursor_q: Query<&CursorOptions, With<PrimaryWindow>>,
    mut player_q: Query<&mut Transform, (With<Player>, Without<PlayerCamera>)>,
    mut cam_q: Query<&mut Transform, With<PlayerCamera>>,
) {
    let Ok(cursor) = cursor_q.single() else {
        return;
    };
    if cursor.grab_mode != CursorGrabMode::Locked {
        return;
    }

    let delta = mouse_motion.delta;
    if delta == Vec2::ZERO {
        return;
    }

    let sensitivity = 0.002;
    if let Ok(mut player_tf) = player_q.single_mut() {
        player_tf.rotate_y(-delta.x * sensitivity);
    }
    if let Ok(mut cam_tf) = cam_q.single_mut() {
        let (yaw, pitch, roll) = cam_tf.rotation.to_euler(EulerRot::YXZ);
        let new_pitch = (pitch - delta.y * sensitivity).clamp(-1.5, 1.5);
        cam_tf.rotation = Quat::from_euler(EulerRot::YXZ, yaw, new_pitch, roll);
    }
}

// WASD 이동 (Shift: 빠르게 달리기)
fn player_move(
    keys: Res<ButtonInput<KeyCode>>,
    mut player_q: Query<(&Transform, &mut LinearVelocity, &RayHits), With<Player>>,
) {
    let Ok((tf, mut vel, hits)) = player_q.single_mut() else {
        return;
    };

    let mut dir = Vec3::ZERO;
    if keys.pressed(KeyCode::KeyW) {
        dir += *tf.forward();
    }
    if keys.pressed(KeyCode::KeyS) {
        dir += *tf.back();
    }
    if keys.pressed(KeyCode::KeyA) {
        dir += *tf.left();
    }
    if keys.pressed(KeyCode::KeyD) {
        dir += *tf.right();
    }
    dir.y = 0.0;
    let crouching = keys.pressed(KeyCode::ControlLeft);
    let speed = if crouching {
        2.5
    } else if keys.pressed(KeyCode::ShiftLeft) {
        10.0
    } else {
        5.0
    };

    if dir.length_squared() > 0.0 {
        let horizontal = dir.normalize() * speed;
        vel.x = horizontal.x;
        vel.z = horizontal.z;
    } else {
        vel.x = 0.0;
        vel.z = 0.0;
    }
    let grounded = hits.iter().any(|hit| hit.normal.y > 0.7);

    if keys.just_pressed(KeyCode::Space) && grounded && vel.y <= 0.1 {
        vel.y = 4.5;
    }
}
fn player_crouch(
    keys: Res<ButtonInput<KeyCode>>,
    time: Res<Time>,
    mut cam_q: Query<&mut Transform, With<PlayerCamera>>,
) {
    let Ok(mut cam) = cam_q.single_mut() else {
        return;
    };

    let target_height = if keys.pressed(KeyCode::ControlLeft) {
        0.1
    } else {
        0.65
    };

    cam.translation.y = cam
        .translation
        .y
        .lerp(target_height, 1.0 - (-12.0 * time.delta_secs()).exp());
}
