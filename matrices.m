clc
clear all
close all

%% generar matriz

A = [1 2 3;-1 4 0; 0 1 0 ]; % matriz de 3 x 3
% para extraer elementos usar A(i,j), i es renglo
% j es la columna

%% vector columna
b = [1;3;-2];

%operaciones
C = [1 2 3;-1 4 0; 0 1 0 ];
D = [1 2 3;-1 4 0; 0 1 0 ];
suma = C + D; % usma de matrices
resta = D - C % resta de matrices
m_const = 3.*C;% multiplicacion por constante
multip = A.*C; % multiplicion de matrices
A'; % matriz transpuesta
inversa = inv(A); % matriz inversa

A*inv(A); % original dela matriz identidad


%% solucion de sistemas de ecuaciones

A = [1 2;3 -1];
B =[-5;6];

X = inv(A).*B % solucion de sistema

%%determinante de una matriz

det_A = det(A);





