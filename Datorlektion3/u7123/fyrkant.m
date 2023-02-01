function s = fyrkant(t, n)
s=0;
for i = 1:n
    s = s + 2./(i*pi)*(1-(-1).^i).*sin(i.*t);
end