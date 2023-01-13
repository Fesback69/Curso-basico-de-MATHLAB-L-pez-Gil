clc
clear all
close all

x = [0 1 2 3];
y = [2 1 4 6],

%% graficas de puntos
%figure(1)
plot(x,y,'*-y',linewidth =5)
title('grafica de puntos')
grid 
xlabel('datos x')
ylabel('datos y')

%% grafica de lineas
%figure(2)
h = 0:0.1:15; % vector de valores 
j = sin(h); % vector de valores j
stem(h,j)
grid

%% graficas parametricas

theta = 0:pi/10:4*pi;
x = theta;
y = sin(theta);

%figure(3)
plot(x,y)
grind

%% grafica polar

t = 0:pi/10:4*pi;
figure (4)
polar(t,1sin(10*t), '--r')
grind







