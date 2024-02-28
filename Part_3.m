% Clear
clear
clc
close all

syms t s

%%1
f1 = (1/(s*(s^2 + 2*s + 2)));
F1 = ilaplace (f1);
pretty (F1)

%%2
f2 = (5*(s+2))/((s^2*(s+1)*(s+3)));
F2 = ilaplace (f2);
pretty (F2)

%%3
f3 = (s^4 + 2*s^3 + 3*s^2 +4*s +5)/(s*(s+1));
F3 = ilaplace (f3);
pretty (F3)