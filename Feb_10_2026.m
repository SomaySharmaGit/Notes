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

%% Example 6
% Checking if a number is positive, negative, or 0

number = 5;

switch true
    case number > 0
        disp('The Number is Positive');
    case number < 0
        disp('The number is Negative');
    otherwise 
        disp('The number is Zero');
end

%% Example 7
% Season based on the number of the month

month = 2;

switch true 
    case (month > 2) && (month < 6)
        disp('Spring');
    case (month > 5) && (month < 9)
        disp('Summer');
    case (month > 8) && (month < 12)
        disp('Autumn');
    case (month > 11) || (month < 3)
        disp('Winter');
    otherwise
        disp('Out of range');
end

%% Example 8
% Temperature with if statements

temperature = 25;

if temperature < 10
    disp('Cold');
elseif (temperature >= 10 ) && (temperature < 25)
    disp('Warm');
elseif (temperature >= 25)
    disp('Hot');
end

%% Example 9
% Day of the week with switch

day = 'Sun';
switch day
    case {'Sun', 'Sat'}
        disp('It is the weekend');
    case {'Mon', 'Tue', 'Wed', 'Thurs', 'Fri'}
        disp('It is a weekday');
    otherwise
        disp('Invalid input');
end
