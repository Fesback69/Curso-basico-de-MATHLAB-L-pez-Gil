clc
clear all
close all

num_a = input ('dame un valor ');
num_b = input ('dame otro valor ');

operacion_1 = num_a/num_b; % division
operacion_2 = num_a*num_b; % multiplicacion 

resultado = fprintf('el resultado 1 es %f \n', operacion_1);

salida = fprintf('division = %f multiplicacion = %f \n', operacion_1,operacion_2);
 