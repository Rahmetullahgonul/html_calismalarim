clc;
clear;
clear all;

x=0:1:10;
y1=x;
y2=2*x;
y3=3*x;

%linewidth=kalinlik ayari
%"-b"=mavi
%"--r"=kirmizi ve tirtikli
%":k"=siyah ve nokta nokta

%hold on yerine figure komutu kullanirsan ayri pencerede basilir

plot(x,y1,"-b", "linewidth",3)%blue 
hold on
plot(x,y2,"--r", "linewidth",2)%red ve tirtikli
hold on
plot(x,y3,":k", "linewidth",3)%blacK ve nokta nokta
grid

legend("y1 graph","y2 graph","y3 graph")%grafikleri isimlendirme
