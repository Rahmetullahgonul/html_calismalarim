clc;
clear;
clear all;


% Draw two graphs one under the other showing the cosine and sine of a 
% vector on a single figure with grid in Matlab. Note that:
% • Declare a vector called as “theta” that includes the angles 0 to 360 degrees at step 
% of 30 degrees.
% • Declare two variables called as “y1” and “y2” that calculate the sin and cos of the 
% vector “theta”, respectively.
% • Customize the tick values along the x-axis with respect to the step. Use function 
% “set” for the graph “y1”, Not using function “set” for graph “y2”.

% • For the graph sine;
% • The title is “The Graph of Sin(θ)”
% • The labels must be represented as “Degrees (°)” and “Values of sin(θ)” for xaxis and y-axis, respectively.
% • Set the line style, marker symbol, and color to “Dashed Line”, “circle” and “blue”, 
% respectively.

% • For the graph cos;
% • The title is “The Graph of Cos(θ)”
% • The labels must be represented as “Degrees (°)” and “Values of cos(θ)” for xaxis and y-axis, respectively.
% • Set the line style, marker symbol, and color to “Dashed-Dot Line”, “square” 
% and “magenta”, respectively


theta=(0:30:360);
y1=sin(theta*pi/180);
y2=cos(theta*pi/180);

subplot(1,2,1);
plot(theta,y1,"--ob");
title("The graph of sin(\theta)");
xlabel("Dgrees(\circ)");
ylabel("The values of sin(\circ)");
set(gca,"xtick",0:30:360);
grid on;

subplot(1,2,2);
plot(theta,y2,"-.sm");
title("The graph of cos(\theta)");
xlabel("Dgress(\circ)");
ylabel("Values of cos(\circ)");
xticks(0:30:360);
grid on;
