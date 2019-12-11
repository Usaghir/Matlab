function p=fare(d,a)
b=round(d);
if (b<=0)
    f=2;
elseif (b==1)
    f=2;
elseif (1<b&& b<=10)
    f=2+(b-1)*0.25;
elseif (b>10)
    f = 4.25+(b-10)*0.1;
end
if (a<=18||a>=60)
    p=0.8*f;
else
    p=f;
end