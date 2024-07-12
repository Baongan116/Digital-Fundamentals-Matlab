function result1 = function1(t0,y) % Call output agruement of result 1 is equal to the "function1" of t0 and y
 switch y % use switch command to differentiate the cases of y 
     case 'i' % If user choose "i"
       t = t0; % Define input arguement "t" as equal to "t0"
       while  ~any(isstrprop(t, 'digit')) || isempty (t) % create the while loop to prevent users from entering an input that is not a number or empty input
              disp (' ');
              disp ('your input is wrong, please follow the instruction'); % Messages to the users that their input is wrong
              t = input ('please input the value in number','s'); % Prompt the users to enter the new valid input
       end 
       t1 = str2double(t); % Convert the string "t" to the number "t1"
       while t1 ~= t1 % Create a while loop to avoid NaN errors
             disp ('your input is wrong'); % Messages to the users that their input is wrong
             t1 = input ('please input again the valid value '); % Prompt the users to enter the new valid input
       end
       t2 = (t1*9/5)+32; % Mathematical step of conversion
       t3 = round (t2,2); % Round the value "t2" with 2 decimals
        s = num2str(t3); % Convert the number "t3" to a string "s"
        k = 'degree fahrenheit'; % Create a string "k"
        z = [s k]; % Combine the output value with its unit
     case 'm' % When users choose "m"
       t = t0; % Define input arguement "t" as equal to "t0"
       while  ~any(isstrprop(t, 'digit')) || isempty (t) % create the while loop to prevent users from entering an input that is not a number or empty input
              disp (' ');
              disp ('your input is wrong, please follow the instruction'); % Messages to the users that their input is wrong
              t = input ('please input the value in number','s'); % Prompt the users to enter the new valid input
       end 
       t1 = str2double(t); % Convert the string "t" to the number "t1"
       while t1 ~= t1 % Create a while loop to avoid NaN errors
             disp ('your input is wrong'); % Messages to the users that their input is wrong
             t1 = input ('please input again the valid value '); % Prompt the users to enter the new valid input
       end
       t2 = (t1-32)*5/9; % Mathematical step of conversion
       t3 = round (t2,2); % Round the value "t2" with 2 decimals
        s = num2str(t3); % Convert the number "t3" to a string "s"
        k = 'degree Celsius'; % Create a string "k"
        z = [s k]; % Combine the output value with its unit 
 end 
 result1 = z; % The output arguement is equal to "z"
end 
