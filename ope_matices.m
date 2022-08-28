clc
clear all
close all

A= [1 -5 6 -2 9;
    4 9 -3 0 1 ;
    3 4 1 7 9;
    7 5 0 1 4;
    2 9 3 6 8];
B= [8 7 6 3 0;
   -1 3 6 4 9;
    3 8 1 7 5;
    -4 -5 8 2 6;
    5 -9 0 2 -1];
%% OPERACIONES MATRICES
suma= A+B;
resta= A-B;
mult= A*B;
A(2:5,1:3);
determinate_B= det(B);
inversa_A = inv(A)