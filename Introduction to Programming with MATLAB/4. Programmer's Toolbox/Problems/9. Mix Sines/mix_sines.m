%{
	9. Write a function called mix_sines that takes two positive scalar input arguments f1 and f2 (you do not have to check 
the input arguments) that represent the frequency of two sines waves. The function needs to gener- ate these sines waves, add them 
together and plot the result. If the function is called like this: mix_sines(1,0) then it displays three full periods of a 
regular sine wave with amplitude 1. If it is called like this: mix_sines(20,21), then it plots Figure 2.21 below (note that if you 
add a phase shift of pi to one of the sines, then the result will start at 0 as shown below). Notice that the am- plitude is 2. Also, 
notice that signal has three times 21 periods, but the enve- lope signal has three times 1 periods. That is because the difference of 
the two frequencies (21 and 20) is 1.

%}

function mix_sines(f1, f2)

	t = 0:0.02:6*pi;
	v = 4*sin(f1 * t) + 4*sin(f2 * t+pi);
	plot(t,v);