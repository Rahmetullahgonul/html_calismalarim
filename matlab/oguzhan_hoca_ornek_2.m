clc;
clear;
clear all;

% Draw the graph of y = sin(x)
% Note That:
% • In the interval of [0, 2π].
% • The values on the X-axis must be represented as the degrees.
% • You must label the x-axis and y-axis and title for the graph
% • For X-axis, “Angle 0<x<360” and For Y-axis, “sin(x)”
% • For the title, “Line Plot of Sine Between 0 and 360 degrees”

x=0:360;
y=sin(x*pi/180);
plot(x,y,"-r")
xlabel("Angle 0<x360");
ylabel("sin(x)");
title("line plot of sine between 0 and 360 dgrees");