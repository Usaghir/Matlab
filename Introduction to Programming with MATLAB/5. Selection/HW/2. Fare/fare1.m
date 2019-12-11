%{
	2. Write a function called fare that computes the bus fare one must pay in a given city based on the distance travelled.
Here is how the fare is calculated: the first mile is $2. Each additional mile up to a total trip distance of 10 miles is 25 cents.
Each additional mile over 10 miles is 10 cents. Miles are rounded to the nearest integer other than the first mile which must be 
paid in full once a journey begins. Children 18 or younger and seniors 60 or older get a 20% discount. The inputs to the function 
are the distance of the journey and the age of the passenger in this order. Return the fare in dollars, e.g., 2.75 would be the 
result returned for a 4-mile trip with no discount. 

%}

function f = fare1(x,a)

	d=round(x);
	disc=20/100;

	if d<=1 && a>18 && a<60
    	f = 2;

  	elseif d<=1 && (a<=18 || a>=60)
	f = 2-(disc*2);

	elseif d>1 && d<=10 && a>18 && a<60
    	f = 2+((d-1)*0.25);

	elseif d>1 && d<=10 && (a<=18 || a>=60)
    	fa = 2+((d-1)*0.25);

     	f = fa-(disc*fa);

	elseif d>10 && a>18 && a<60
    	f = 2+(9*0.25)+((d-10)*0.10);
	
	else
    	fa = 2+(9*0.25)+((d-10)*0.10);
    	f = fa-(disc*fa);
end

