clc, clearvars

%% Exmaple 1
%Multiplication table

for i = 1:5
    for j = 1:5
        fprintf('%d ', i*j);
    end 
    fprintf('\n');
end

%% Example 2
% Even Multiplication table

for i = 1:5
    for j = 1:5
        if mod(i*j, 2) == 0
            fprintf("%4d", i*j);
        end
    end
    fprintf('\n');
end


%% Example 3
% Tree

for i = 1:4 
    for j = 1:i
        fprintf('%d ', j);
    end
    fprintf('\n');
end

%% Example 4
% Primes
x = randi(53, 4, 4);
y = x(isprime(x) == 1);
disp(x);
disp(y);

%% Example

template = ones(5,5);


for i = 1:5
    if(i ~= 1 && i ~= 5)
       template(i, 4:5) = zeros(1,2);
    end
    if(mod(i,2) == 0)
        template(i, 2) = 0;
    end
end

for i = i:5
    for j = 1:55
