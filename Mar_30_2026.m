clc, clearvars

%% Example 1

f = @(x) x^3 - x - 2;
df = @(x) 3*x^2 - 1;

x= 1;
intial = f(x);

ds = 1e-10;
n=-1;

Z = [];
E = [];

for i=1:100
    Z = [Z, i];
    x_new = x - f(x)/df(x);
    err = abs(x_new-x);
    E = [E, err];
    if abs(x_new - x) < ds
            n = i;
        break;
    end
    x = x_new;
end
disp(["Root is : ", num2str(x), " with a interval count of :", num2str(i)]);

plot(Z,E);


%% Example 2
f = @(x) x^3;

a = 0;
b = 2;

integral = (b)^4/4 - (a)^4/4;
target = 0.000001;
err = target + 1;
n = 0;
while (err > target)
    n = n+2;
    dx = (b-a)/(n);
    sum = (f(a) + f(b));

    for i = a+dx : 2*dx : b-dx
        sum = sum + 4*f(i);
    end
    for i = a+(2*dx) :2*dx : b-2*dx
        sum = sum + 2*f(i);
    end

    err = abs(integral-(sum*dx)/3);

end


fprintf("n is %d \n", n);
disp(sum * (dx/3));

%% Example 3

f = @(x) x^2;
a = input("Interval start: ");
b = input("Interval end: ");

exact = (b^3 - a^3)/3;

Z = [];
E = [];

sum_val = 0;
target = 1/100;
err = target + 1;

n = 0;
while(err > target)
    n=n+1;
    ds = (b-a)/n;
    sum_val = (f(a) + f(b))/2;
    for i=a+ds:ds:b-ds
        sum_val = (f(i)) + sum_val;
    end
    sum_val = sum_val * ds;
    disp(sum_val);
    err = abs(exact - sum_val);
    Z = [Z, n];
    E = [E, err];
end
disp(n-1);
plot(Z,E);


%% Example 4


f = @(x) x.^2;
g = @(x) x;

a = 0;
b = 1; 
n = 100; 
h = (b-a)/n;
sum_val=0;

for i=1:n-1
    x = a + i*h;
    sum_val = sum_val + abs(f(x) - g(x));
end

area = (h/2) * (abs(f(a) - g(a)) + 2 * sum_val + abs(f(b)-g(b)));

disp(['Area w 2 curves: ', num2str(area)]);