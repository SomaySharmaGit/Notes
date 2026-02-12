clc, clearvars

%% For loops

%% Example 1 
% Numbers from 1 to 8

for i = 1:8
    disp(i)
end

%% Example 2
% Odd numbers from 1 to 99

for i = 1:2:99
    disp(i)
end

%% Example 2
% Sum

s = 0;
for i=1:100
    s=s+i;
end

%% Example 3
% Sum of evens from 2 to 1

s = 0;

for i = 2:2:10
    s = s + i;
end
disp(s);

%% Example 4
% Creating a vector of even numbers

v = zeros(1,5);
v(1) = 2;
for i=2:5
    v(i) = v(i-1)+2;
end 

%% Example 5
% Displaying the characters of a string

str='MATLAB';
for i=1:length(str)
    disp(str(i));
end

%% Example 6
% Squares of 1-6

for i = 1:6
    disp(i^2);
end

%% Example 7
% Multiplying all number 

v = [2 4 6];
for i = 1:length(v)
    v(i) = 3 * v(i);
end
disp(v)

%% Example 8
% Factorial

fact = 100;
product = 1;
for i = 1:fact
    product = product * i;
end
disp(product);

%% Example 9
% While loops

i = 1;
while i <= 7
    disp(i);
    i = i + 1;
end

%% Example 10 
% Printing even numbers less than 10

i = 2;
while i < 10
    disp(i);
    i = i + 2;
end

i = 1;
sum = 0;

%% Example 11
% Adding numbers that are themselves incrementing by one, while the sum is
% less than 20

while sum + i <= 20
    sum = i + sum;
    i = i + 1;
end
disp(sum);