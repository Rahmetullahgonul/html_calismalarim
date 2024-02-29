clc;
clear;
clear all;


% Draw the given below graph in Matlab. Note that:
% • Declare a vector “x” of angles in radians from 0 to 4π in the interval of 0.2 radians.
% • Define a function called as “y1” that calculates the formula, sin(3 π x)/ex
% • Define a function called as “y2” that calculates the formula, cos(3 π x)/ex
% • Customize the tick values along the x-axis with respect to the step below for all 
% functions.
% • You must use function “set” for the tick values.
% • The values like : 
% • For “y1”, set the line style and color to “Solid Line” and “red”, respectively.
% • For “y2”
% , set the line style and color to “Dashed line” and “blue”, respectively.
% • Add a legend for both the functions “y1” and “y2”.


x=0:0.2:4*pi;
y1=sin(3*pi*x)./exp(x);
y2=cos(3*pi*x)./exp(x);

plot(x,y1,"-r");
hold on
plot(x,y2,"--b");
legend('e^{-x}sin(3\pix)','e^{-x}cos(3\pix)');

xticks=([0 0.5*pi pi 1.5*pi 2*pi 2.5*pi 3*pi 3.5*pi 4*pi]);
xticklabels={'0','0.5\pi','\pi','1.5\pi','2\pi','2.5\pi','3\pi','3.5\pi','4\pi'};
set(gca,'XTick',xticks,'XTicklabel',xticklabels );

