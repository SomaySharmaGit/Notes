clc, clearvars

%% Example 1: 
n = randi ([3,10]);
runsum = 0;
for i = 1:n
    inputnum = input('Enter a number: ');
    runsum = runsum+inputnum;
end
fprintf('The sum is %.2f\n', runsum);

%% Example 2:
n = randi([4,8]);
numvec = zeros(1,n);
for i = 1:n
    inputnum = input('Enter a number:');
    numvec(i) = inputnum;
end
disp(numvec);
