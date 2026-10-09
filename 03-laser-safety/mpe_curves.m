clc; close all
%% MPE laser1
t1=[0.25:0.01:10];
y_11=18.*t1.^(0.75-1);
t2=[10:3*10^4];
y_12=10+t2*0;
subplot(2,1,1)
semilogx(t1,y_11,t2,y_12)
ylim([0 30])
xlim([0.25 3*10^4])
ylabel("W/m^2")
xlabel("s")
title("He-Ne 632nm MPE")
%% MPE laser2
y_21=18.*t1.^(0.75-1);

t22=[10:0.1:10^2];
y_22=100./t22;

t23=[100:3*10^4];
y_23=1+t23*0;
subplot(2,1,2)
semilogx(t1,y_21,t22,y_22,t23,y_23)
xlim([0.25 3*10^4])
ylabel("W/m^2")
xlabel("s")
title("Laser diode 405nm MPE")