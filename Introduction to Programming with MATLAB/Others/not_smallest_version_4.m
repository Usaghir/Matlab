function ultimate_question_nested(x)
if x == 42
fprintf('Wow! You answered the ultimate question.\n');
else
    if x < 42
 fprintf('Too small. Try again.\n');
    else
    fprintf('Too big. Try again.\n');
    end
end
This function