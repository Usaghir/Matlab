%{
	18. Write a function called coin_value that takes two scalar input arguments (the function does not have to check the 
format of the input) and returns one scalar output argument. This function is part of a program used in a coin-operated vending 
machine that determines the value of a single coin. This function uses the measured diameter and mass of a coin to deter- mine its
value. If both the diameter and the mass fall within 5% of their nomi- nal values than the worth of the coin as a fraction of a 
dollar is returned; otherwise 0 is returned to indicate that the coin failed the test. Here is a table of the nominal diameters, 
weights, and values of the coins that must be in- cluded (copper-alloy coins only):


Name		Value ($)	Diameter (mm)	Mass (g)
Small Cent	0.01		19.05		2.50Nickel		0.05		21.21		5.00Dime		0.10		17.91		2.50Quarter		0.25		24.26		6.25Half-dollar	0.50		30.61		11.34Dollar		1.00		26.50		8.10

%}

function a=coin_value(Cdia, Cmass)

f = 0.95; % 5% less
F = 1.05; % 5% more
C = [0.01,0.05,0.10,0.25,0,50,1];
Rdia = [19.5, 21.21, 17.91, 24.26, 30.61, 26.50];
Rmass = [2.5, 5, 2.5, 6.25, 11.34, 8.1];  
a = 0; % guess that value is zero

ii = 1;
if Cdia >= f*Rdia(ii) && Cdia <= F*Rdia(ii)&& Cmass >= f*Rmass(ii) && Cmass <= F*Rmass(ii)
   a = C(ii);
end

ii = 2;
if Cdia >= f*Rdia(ii) && Cdia <= F*Rdia(ii)&& Cmass >= f*Rmass(ii) && Cmass <= F*Rmass(ii)
   a = C(ii);
end

ii = 3;
if Cdia >= f*Rdia(ii) && Cdia <= F*Rdia(ii)&& Cmass >= f*Rmass(ii) && Cmass <= F*Rmass(ii)
   a = C(ii);
end

ii = 4;
if Cdia >= f*Rdia(ii) && Cdia <= F*Rdia(ii)&& Cmass >= f*Rmass(ii) && Cmass <= F*Rmass(ii)
   a = C(ii);
end

ii = 5;
if Cdia >= f*Rdia(ii) && Cdia <= F*Rdia(ii)&& Cmass >= f*Rmass(ii) && Cmass <= F*Rmass(ii)
   a = C(ii);
end

ii=6
if Cdia >= f*Rdia(ii) && Cdia <= F*Rdia(ii)&& Cmass >= f*Rmass(ii) && Cmass <= F*Rmass(ii)
    a = C(ii);
end 

