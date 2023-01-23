
%3
%gjort

%5
%gjort

%10
u = floor((6-1+1)*rand(1, 10000)+1);
sum1 = sum(u)/10000;
%%

%12
A = rand(4, 3)

B = reshape(A, 6, 2)

C = reshape(A, 1, 12)
%%

%13
A(1) = {[1 3 2; 4 -5 6; 0 1 2]};
A(2) = {[2 1 0; 3 8 -4; 1 6 0]};
celldisp(A);
%%
%14
%gjort

%16
u = input('Ge u: ')
v = input('Ge v: ')
lu = sqrt(dot(u, u))
lv = sqrt(dot(v, v))
skalar = dot(u, v);
theta = acos(skalar/(lu*lv));
%%
%20
load("T.MAT");
[maxJun, ar] = max(max(T(:, 152: 182)'));
disp("maxtemp för juni var: ");
disp(maxJun);
disp("detta var året");
disp(1980 + ar);

[minJun, ar] = min(min(T(:, 152: 182)'));
disp("mintemp för juni var: ");
disp(minJun);
disp("detta var året");
disp(1980 + ar);

S = T(1:5,:);
mean1_5 = mean(S(:));
disp("medeltemp mellan 81 och 85: ");
disp(mean1_5);

S = T(6:10,:);
mean6_10 = mean(S(:));
disp("medeltemp mellan 86 och 90: ");
disp(mean6_10);

S = T(1:5, 152: 182);
mean1_5Jun = mean(S(:));
disp("medeltemperaturen under juni år 81-85");
disp(mean1_5Jun);

S = T(6:10, 152: 182);
mean6_10Jun = mean(S(:));
disp("medeltemperaturen under juni år 86-90");
disp("medeltemperaturen under juni år 81-85");
disp(mean6_10Jun);