%{
	10. Write a function called ablmt that takes one character as an input argument (the function does not have to check the
format of the input), returns one string as an output argument. It uses a three-branch switch- statement to set its output argument
to “MATLAB”, if the input character is one of the characters in the string, “MATLAB”, or set its output argument to “matlab” if 
the character is one of the characters in the string, “matlab”, or set its output argument to “I just don’t have it in me”, if the
character is in nei- ther name

%}

function x = ablmt(a)
switch a
    case { 'M';'A' ;'T'; 'L'; 'A' ;'B'}
        x = 'MATLAB';
    case { 'm' ;'a' ;'t' ;'l' ;'a' ;'b'}
        x = 'matlab';
    otherwise 
        x = 'I just dont have it in me';
end 
