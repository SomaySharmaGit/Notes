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

%%  Example 5
% Chaining elseif statements
x = input('Enter a number between 1 and 100 ');
if x >= 90
    disp('A');
elseif x >= 80
    disp('B');
elseif x >= 70
    disp('C');
elseif x >= 60
    disp('D');
elseif x < 60
    disp('F');
end
    

%% Example 6
% Absolute value function
x = input('Enter an integer ');
if x < 0
    x = -x;
end 
disp(x);

%% Example 7
% Voter Eligibility
x = input('What is your age ');
y = input('Enter 1 if you are a citizen, 0 if you are not ');
if (x >= 18 && y)
    disp('You are eligible');
else 
    disp('You are not eligible');
end