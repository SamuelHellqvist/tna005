function [h, a, b] = hypothenus(x1, y1, x2, y2)



dx = x2-x1;
dy = y2-y1;

h = sqrt(dx.^2 + dy.^2);
a = asind(dy/h);
b = asind(dx/h);