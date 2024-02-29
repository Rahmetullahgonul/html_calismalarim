clc;
clear;
clear all;

%amacım x=[1 2 3 4 5 6 7 8 9 10]

% for i=1:1:10
%     x(i)=i;
% end
% x

%amacım y=[10 9 8 7 6 5 4 3 2 1]

% for i=10:-1:1
%     y(11-i)=i;
% end
% y

%amacım z=[1 2 3; 4 5 6;7 8 9]

k=1;
for i=1:1:3
    for j=1:1:3
        z(i,j)=k;
        k=k+1;
    end
end
z