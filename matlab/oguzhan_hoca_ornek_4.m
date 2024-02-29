clc;
clear;
clear all;

% • Build x vector including values between 0 and 4π at step of pi/12. 
% • Build y1 and y2 as sine and cosine values of x. 
% • Plot both sets of data.
% • Add the title, labels, legend and grid lines .
% • Line Plot of Sine and Cosine Between 0 and 4π 
% • Sine and Cosine Values for y-axis
% • 0<x< 4π for x-axis
% • y1=sin(x) and y2=cos(x) for legend

x=0:pi/12:4*pi;
y1=cos(x);
y2=sin(x);
plot(x,y1,"--r","linewidth",2);
hold on
plot(x,y2,"-k","linewidth",2);
grid on
xlabel("0<x<4\pi");
ylabel("sine and cosine values");
title("line plot of sine and cosine between 0 and 4\pi");
legend("y1=cos(x)","y2=sin(x)");