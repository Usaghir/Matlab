function days_of_week(x)
if x==('umer')
    fprintf("Sunday");
    day_type=2;
elseif x==2
    fprintf("Monday");
    day_type=1;
elseif x==3
    fprintf("Tuesday");
    day_type=1;
elseif x==4
    fprintf("Wednesday");
    day_type=1;
elseif x==5
    fprint("Thursday");
    day_type=1;
elseif x==6
    fprtingf("Friday");
    day_type=1;
elseif x==7
    fprintf("Saturday");
    day_type=2;
else 
    fprintf('Number must be from 1 to 7.\n');
    return
end
if day_type==1
    fprintf('which is a week day\n');
else 
    fprintf('which is a weenend day\n');
end