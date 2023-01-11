clc
clear all
close all

syms x y z

f = 3*x + 6;
g = x^2 + 3*x + 5;

%% suma

h = f + g;
%% resta
h = f - g;

%% multiplicacion
h = expand(f*g);

%% simplicacion de polinomios

z = 3*x^2 + x - 6*x +4 -3 -5*x +17 -x^2;

simplify(z)