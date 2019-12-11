%{
	17. Write a function called bolt_check that takes one scalar input argument (the function does not have to check the format
of the input) and returns one scalar output argument. The input represents the measured length of a machine screw during the 
quality-assurance phase of its manufac- turing. The purpose of the function is to categorize the measured length into one of six 
categories. If the measured length is within two percent of one of its five nominal lengths—3/8, 1/2, 5/8, 3/4, or 1 (inch), then 
the nominal length is returned. Otherwise 0 is returned, signifying that the bolt failed the test.

%}

function a = bolt_check(mlength)

f = 0.98; % 2% less
F = 1.02; % 2% more
nlength = [3/8,1/2,5/8,3/4,1];
a = 0; % guess that test will fail
ii = 1;

if mlength >= f*nlength(ii) && mlength <= F*nlength(ii)
   a = nlength(ii);
end

ii = 2;
if mlength >= f*nlength(ii) && mlength <= F*nlength(ii)
   a = nlength(ii);
end

ii = 3;
if mlength >= f*nlength(ii) && mlength <= F*nlength(ii)
   a = nlength(ii);
end

ii = 4;
if mlength >= f*nlength(ii) && mlength <= F*nlength(ii)
   a = nlength(ii);
end

ii = 5;
if mlength >= f*nlength(ii) && mlength <= F*nlength(ii)
   a = nlength(ii);
end