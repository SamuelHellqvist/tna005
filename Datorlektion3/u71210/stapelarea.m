function I = stapelarea(fun, a, b, n)
dx = (b-a)/n;
I = 0;
x = a + dx/2;
for i = 1:n
    I = I + fun(x)*dx;
    x = x +dx;
end