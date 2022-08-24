clear all
close all
clc
format short
A=[1 -2 0;      %Matriz A
    5 0 1;
    1 2 3];
B=[-1 0 1];    %MATRIZ B
C=[-3 1 5;     %Matriz C
   2 4 0;
   8 2 1];
%% Operaciones
A(3,3); %LEYENDO REGLON Y COLUMNA DE LA MATRIZ A
C(3,1:2); %SLICING LEYENDO RENGLOM 1 Y 2, TODAS LAS COLUMNAS

mult= A*C; %multiplicacion
suma= A+B; % suma
resta= B-A;% resta
mult_k= (0.5) * A; % multiplicacion por k

A_trans= A'; %transpuesa de A
B_trans= B'

inversa_A= inv(A); % MATRIZ INVERSA DE A
inversa_c= inv(C) %MATRIZ INVERSA

Resultado= A*inv(A);

identidad = eye(50) %crea matriz identidad
