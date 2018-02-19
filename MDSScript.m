clear all;
clc;
m = 10/3;
c = 1;
e = 2;
s = tf('s');
G = zpk(1/(m*s^2+ c*s +e));
Gm = zpk(25/(s^2+6*s+25)); % Reference model to give desired response
gamma = 3.5;
modelGain = 25;