%Uppgift 1.13 1

A =  [1 2 -1 1;
    9 0 2 0;
    1 2 3 3;
    5 2 9 6];

b = [0; 2; -1; 3];

x = A\b;

t = A*x;

%Uppgift 1.13 3
x = linspace(0, 20);
y = -2 + x+sin(x);
plot(x, y);
xlabel('x'), ylabel('y')
title('My function')
