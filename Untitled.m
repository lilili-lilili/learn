close all;clc;clear all;
x=[-2,-1.8,-1.7,-1.6,-1.2,-0.8,-0.4,-0.1,0,0.1,0.4,0.8,1.2,1.5,1.6,1.7,1.8,2];
y=[-17.25,-19,-23,-33,-15.25,-23,-5,-0.3,0,-0.3,-5,-23,-18.25,-26,-60,-26,-23,-18];
x_interp = linspace(-2, 2, 100);
y_interp = interp1(x, y, x_interp, 'spline');
plot(x_interp,y_interp);
ylabel('·ù¶È/dB');
 xlabel('¾àÀëÏò/m');
 111111