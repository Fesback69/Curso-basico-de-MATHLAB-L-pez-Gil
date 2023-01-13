clc
clear all
close all

syms x y

%z = exp(x^2);% funcion a integrar
%z = x*log(x);% funcion a integrar
%Z = (tan(x))^2; % funcion a integrar
z = x*y^2; %funcion a integrar
disp('el resultado de la integral es')
int(z.y)

%% integral doble
int_1 = int(z,x); % integral con respecto a x
int_2= int(int_1,y);% integral con respecto a y
disp('el resultado de la integral doble es')
int_2


