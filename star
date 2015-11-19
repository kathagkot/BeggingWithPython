# drawing
from math import*
import turtle

R = 50
r = 30
h = 50
a = turtle.Pen()
for i in range (0, 630, 1):
    t = i * 2 * pi /100 
    x = (R - r) * cos(t) + h * cos(((R - r)*t)/r)
    y = (R - r) * sin(t) - h * sin(((R - r)*t)/r)
    turtle.goto(x,y)
