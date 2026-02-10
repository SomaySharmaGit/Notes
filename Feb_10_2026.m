clc, clearvars

%% Example 1
% Basic Switches

day = 3;

switch day
    case 1
        disp('Monday');
    case 2
        disp('Tuesday');
    case 3 
        disp('Wednesday');
    otherwise
        disp('Invalid Day');
end

%% Example 2
% Switch with Strings

color = 'red';

switch color
    case 'red'
        disp('Stop');
    case 'green'
        disp('Go');
    case 'yellow'
        disp('Caution');
    otherwise
        disp('Unknown color');
end

%% Example 3
% Multiple Cases in One Branch

x = 23;
switch x
    case {1,3,5}
        disp('Oddd Number')
    case {2,4,6}
        disp('Even Number')
    otherwise
        disp('Out of Range')
end

%% Example 4
% Calculator Using Switch

a = 8; 
b = 4; 
op='*';

switch op
    case '+'
        result = a + b;
    case '-'
        result = a - b;
    case '*' 
        result = a * b;
    case '/'
        result = a / b;
    otherwise
        error('Not a valid operation');
end 

disp(result ...);

%% Example 5
% Files with Switch Statements

action = 'save';

switch action
    case 'new'
        disp('New File Created');
    case 'open'
        disp('File Opened');
    case 'save'
        disp('File Saved');
    otherwise
        disp('Invalid Option');
end
