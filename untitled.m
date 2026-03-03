clc, clearvars

x =  magic(5);
y_correct = 25;

your_fcn_name(x)

function y = your_fcn_name(x)
  y = -10000;
  for i = 1:numel(x)
      fprintf('%d ', x(i));
      pause();
        if x(i) > y
            y = x(i);
        end
  end 
  
end