clear;
x = linspace(-2, 2);
y1 = (func(x))
y2 = (func(x-1))
y3 = (func(x+1))

plot(x, y1, x, y2, '-', x, y3, '--');

legend('y = f(x)', 'y = f(x-1', 'y = f(x+1');