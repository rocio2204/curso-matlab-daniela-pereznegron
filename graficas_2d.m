clc
clear all
close all

%% Grafica 2d a partir de datos
x= -5: 0.5: 5 %VECTOR X
% y= x.^2 + x-1; % VECTOR Y
y=1./x
figure (1)
 plot(x,y,"m")
 grid
 titrle("Grafica 2D")
 ylabel("y")
 xlabel("x")