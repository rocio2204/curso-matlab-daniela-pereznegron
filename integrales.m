clc
clear all
close all

syms x y

% y=x*exp(-x);
% 
% int_y = int(y,x);%integral inefinida
% int_y = int(y,x, 0, 10)% integral definida

y=1/(x^2+9);
int_y = int(y,x)