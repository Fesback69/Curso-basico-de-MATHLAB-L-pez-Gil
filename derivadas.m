clc
clear all
 close all

 syms x y z

 f = cos(x) -x + log(x);

%% derivadas 

fx = diff (f,x); %  primera derivada con respecto a x
fxx = diff (f,x,2);% segunda derivada con respecto a x

f6x = diff(f,x,6); %sexta derivada con respecto a x

g = tan(x) -log(x^2+1)- 1/(x^2+1) + exp(-x);

gz = diff(g,x,3): % tercera derivada con respecto a x
 
%% derivadas parciales

h = x^2 + y^2 - exp(x*y);
hx = diff(h,x,1); % primera derivada parcial con respecto a x
hy = diff(h,y,1); % primera derivada parcial con respecto a y



