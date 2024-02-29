clc;
clear;
clear all;

x=0:1:10;
y=0:1:10;

%stem ile grafik cizdirme

stem(x,y)
grid

xlabel("x ekseni")
ylabel("y ekseni")
title("x=y dogrusu")

% plotta grafigin noktalari birlestirilirken 
% stemde grafik noktalari birlestirilmiyor