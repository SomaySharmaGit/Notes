clc, clearvars

%% Example 1
% Basic if statements
x = input('Enter a number ');
if x > 0
    disp('x is positive')
end

%% Example 2
% If-else statements
x = input('Enter a number ');
if x >= 0
    disp('x is nonnegative')
else 
    disp('x is negative')
end

%% Example 3
% elseif statements
x = input('Enter a number ');
if x > 0
    disp('x is positive');
elseif x < 0 
    disp('x is negative');
else 
    disp('x is zero');
end

%% Example 4
% The modulus operator
x = input('Enter a positive number ');
if mod(x,2)==0
    disp('The number is even');
else 
    disp('The number is odd');
end