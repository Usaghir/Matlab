%{
	19. Write a function named day_of_month that takes three scalar integer input arguments (the function does not have to 
check that the inputs are scalars), returns no output arguments, and prints the day of the month to the Command Window. The day 
of the month must be printed in the form

<ordinal> <day> in <month>

where <ordinal> is one of the words, “first”, “second”, “third”, “fourth”, or “fifth”, <day> is one of the words “Sunday”, 
“Monday”, ..., or “Saturday”, and <month> is one of the words “January”, “February”, ..., or “December”. If the function is 
called like this, day_of_month(n,d,m), then n determines <ordinal>, d determines <day>, and m determines <month>. In this 
Section, the function day_of_week_switch is given. A function very similar to day_of_week_switch must be used as a subfunction 
in the M-file day_of_month.m to print <day>. The function day_of_month must check the validity of the values of its three inputs.
Unless the first argument falls within the range 1 to 5, the second argument falls within the range 1 to 7, and the third argument
falls within the range 1 to 12, the function must print an error message and return. HINT: The built-in function floor can be used 
to determine whether a number is a whole number (the function isinteger cannot be used for this purpose). If the numbers are all in 
range, then the printout must be consistent with the following examples:

>> day_of_month(4,1,1)
Fourth Sunday of January
>> day_of_month(1,3,11)
First Tuesday of November
>> day_of_month(3.4,3,9)
Inputs must be whole numbers
>> day_of_month(3.4,3,9.1)
Inputs must be whole numbers
>> day_of_month(7,3,9)
1st argument must be in the range 1 to 5
>> day_of_month(1,2,13)
3rd argument must be in the range 1 to 12
>> day_of_month(7,33,9)
1st argument must be in the range 1 to 5
2nd argument must be in the range 1 to 7
>> day_of_month(7,33,13)
1st argument must be in the range 1 to 5
2nd argument must be in the range 1 to 7
3rd argument must be in the range 1 to 12

%}


function day_of_month(n,d,m)

% Check inputs:
if floor(n) ~= n || floor(d) ~= d || floor(m) ~= m
   fprintf('Inputs must be whole numbers\n');
   return
end

out_of_range = false;
if n < 1 || n > 5
   fprintf('1st argument must be in the range 1 to 5\n');
   out_of_range = true;
end

if d < 1 || d > 7
   fprintf('2nd argument must be in the range 1 to 7\n');
   out_of_range = true;
end  
 
if m < 1 || m > 12
   fprintf('3rd argument must be in the range 1 to 12\n');
   out_of_range = true;
end

if out_of_range
   return;
end

% Print ordinal number with trailing space:
switch(n)
   case 1
      fprintf('First ')
   case 2
      fprintf('Second ')
   case 3
      fprintf('Third ')
   case 4
      fprintf('Fourth ')
   case 5
      fprintf('Fifth ')
end

day_of_week(d)
fprintf(' of ');
switch(m)
   case 1
      fprintf('January'); 
   case 2
      fprintf('February');
   case 3
      fprintf('March');
   case 4
      fprintf('April');
   case 5
      fprintf('May');
   case 6
      fprintf('June');
   case 7
      fprintf('July');
   case 8
      fprintf('August');
   case 9
      fprintf('September');
   case 10
      fprintf('October');
   case 11
      fprintf('November');
   case 12
      fprintf('December');
end

fprintf('\n');

function day_of_week(n)
switch n    
   case 1
      fprintf('Sunday');
   case 2      
      fprintf('Monday');
   case 3
      fprintf('Tuesday');
   case 4
      fprintf('Wednesday');
   case 5
      fprintf('Thursday');
   case 6
      fprintf('Friday');
   case 7
      fprintf('Saturday');
end