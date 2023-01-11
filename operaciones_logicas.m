clc
clear all 
close all

x = true; % Asignamos un verdadero
y = false; % Asignamos un falso
z = true;

w = ~(x) % operador para invertir el valor de verdad (NOT)
w_1 = x & z; % operacion (AND)
w_1 = x | y; % operacion OR

comb = ((x | z) & (z | y));