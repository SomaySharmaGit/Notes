clc, clearvars

%% Things on the test
%if statmenets
%else
%switch
%input
%output (fprintf or disp)
%plot(x,y)

%% Example 1
x=1;
y=2;
z = (x^2*exp(3*x))/(1-(2*x*y));
disp(z);
