from machine import Pin
from time import sleep

led = Pin(25, Pin.OUT)

while True:
    print("toggle")
    led.toggle()
    sleep(0.5)