clc
clear all
close all

syms x y % declaracion de variables
%solucion de una ecuacion de primer orden

%y = dsolve('Dy +3*y = 0',x); % solucion general de la ecuacion diferencial
y = dsolve('Dy +3*y = 0','y(0)=3',x); % solucion particular de le ecuacion diferencial
%y = dsolve('Dy +3*y = cos(x)',t); % solucion general de la ecuacion diferencial

%%solucion de una ecuacion diferencial de segundo orden

y = dsolve('D2y + 3*Dy + 4*y= cos(x)','y(0)=3','Dy(0)=4',x)




