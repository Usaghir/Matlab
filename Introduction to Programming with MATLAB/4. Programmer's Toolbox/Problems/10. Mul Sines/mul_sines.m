%{
	10. Write a function called mul_sines that takes two positive sca- lar input arguments f1 and f2 (you do not have to check
 the input argu- ments) that represent the frequency of two sines waves. The function needs to generate three full periods of these 
sines waves, multiply them together and plot the result. If the function is called like this: mul_sines(20,21), then it plots Figure 
2.22 (note that if you add a phase shift of pi to one of the sines, then the result will start at -1 as shown below). Notice that 
signal has three times 21+20 = 41 periods. Also, notice that the envelope signal has three times 1 periods. That is because the 
difference of the two frequencies (21 and 20) is 1.

%}

function mul_sines(f1, f2)

	t = 0:0.02:6*pi;
	v = sin(f1 * t) .* sin(f2 * t+pi);
	plot(t,v);