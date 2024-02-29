clc;
clear;
clear all;

x=0:pi/100:2*pi;
y=sin(x);
h=polar(x,y,":r")
set(h,"linewidth",2)
hold on
y2=cos(x);
h2=polar(x,y2,"-k")
set(h2,"linewidth",3)
legend("sinx","cosx")
