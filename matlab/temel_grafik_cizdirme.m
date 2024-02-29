clc;
clear;
clear all;

x=0:1:10;
y=0:1:10


%plot ile grafik cizdirme
plot(x,y,"-r") %grafik cizdirme ve "-r"'nin anlami red cizdir
%"--r" olsaydi tirtikli cizerdi
grid %grafige kareler ekleme(ızgara)
% x,y ve grafige isim verme
xlabel('burasi x ekseni')
ylabel('burasi y ekseni') %ister tek tirnakla
title("x=y dogrusu") % istersen cift tirnakla 

% axis([x1 x2 y1 y2]) hangi araligi gormek istedigini seciyosun
axis([1 3 2 3])

