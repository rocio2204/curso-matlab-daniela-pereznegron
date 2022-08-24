clc
clear all
close all
%% Funcion anónima
f=@(x) x^2+3*x+2;
valor= f(2)
%%
%% Funcion anónima
z=@(x,y) x^2+3*x*y+2*y;
valor_z= z(2,-1)
%%