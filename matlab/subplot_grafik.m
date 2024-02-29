clc;
clear;
clear all;

x=0:1:10;
y1=x;
y2=2*x;
y3=3*x;

%subplot komutunun kullanimi

subplot(3,1,1)
plot(x,y1,"-b","linewidth",2)
grid on
subplot(3,1,2)
plot(x,y2,"--r","linewidth",2)
grid on
subplot(3,1,3)
plot(x,y3,":k","linewidth",2)
grid on