clear all 
close all
clc

t= 0:pi/100:2*pi;

x= cos(t);
y= sin(t);
z= t;

figure(1)
plot(x, y)

figure(2)
plot3(x, y, z)