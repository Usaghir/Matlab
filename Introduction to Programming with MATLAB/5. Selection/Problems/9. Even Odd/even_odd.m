%{
	9. Write a function called even_odd that takes one scalar argument as input (the function does not have to check the format
of the input), returns no output arguments, and uses a switch-statement with three branches to print “Odd” if the argument is 1, 3, 
or 5, “Even” if the argument is 0, 2, or 4, and “Let me get back to you on that one.” for any other value. The output should be printed
on a line by itself.

%}

function even_odd(n)

switch(n)
   case {1,3,5}
      fprintf('Odd\n');
   case {0 2 4}
      fprintf('Even\n');
   otherwise
      fprintf('Let me get back to you on that one.\n');
end
        