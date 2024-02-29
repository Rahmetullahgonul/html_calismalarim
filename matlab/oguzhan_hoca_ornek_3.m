clc;
clear;
clear all;

%Plot the function cos(x) between 0≤x≤2π

x=linspace(0,2*pi,100);
y=cos(x);
plot(x,y,"r")
xlabel("X(Rad)");
ylabel("cosine values of X");
title("x ranges from 0 to 2\pi");