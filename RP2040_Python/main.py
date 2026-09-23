from machine import Pin
from time import sleep
from machine import PWM

led = Pin(25, Pin.OUT)
led2 = Pin(8, Pin.OUT)   # 만약 보드 내장 LED가 GPIO25가 아니면 GPIO8로 바꿔도 됨
buzzer=PWM(Pin(7))  # 부저를 GPIO7에 연결했다고 가정
buzzer.freq(4000)  # 부저 주파수 설정 (예: 4000Hz)
while True:
    led.toggle()
    led2.toggle()
    buzzer.duty_u16(32768)  # 부저를 켬 (50% 듀티 사이클)
    sleep(0.05)
    buzzer.duty_u16(0)  # 부저를 끔
    sleep(0.05)
