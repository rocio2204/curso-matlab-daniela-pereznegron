clear all
close all
clc

syms x y 
 y= x^2 +x - 1; %funcion a graficar

 figure(1)
fplot(y, [-5,5])
 grid
 titrle("Gráfica 2D")
 ylabel("y")
 xlabel("x")