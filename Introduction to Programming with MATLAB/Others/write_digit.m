function write_digit(x)
if floor(x) ~= x % x is not an integer
fprintf(' %f is not an integer',x);
else
    if x < 1 || x > 9
    fprintf('%d is not in the range 1..9',x)
    else
        switch x
            case 1
            fprintf('one');
            case 2
            fprintf('two');
            case 3
            fprintf('three');
            case 4  
            fprintf('four');
            case 5
            fprintf('five');
            case 6
            fprintf('six');
            case 7
            fprintf('seven');
            case 8
            fprintf('eight');
            case 9
            fprintf('nine');
        end
    end
end
fprintf('\n');