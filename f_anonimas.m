clc
clear all
close all

%% funciones
x = 6:0.5:5:10; % inicio: incremento  evaluacion de funciones con arreglos
y = 5.*x.^2+x+10;

%% funciones anonimas

f = @(x) x + 1; % funcion anonima

g = @(x,y) x +y +1; % 2 variables


