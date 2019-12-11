function f = fare1(x,a)

d=round(x);
disc=20/100;
if d<=1&&a>18&&a<60
    f=2;
elseif d<=1&&(a<=18||a>=60)
    f=2-(disc*2);
elseif d>1&&d<=10&&a>18&&a<60
    f=2+((d-1)*0.25);
elseif d>1&&d<=10&&(a<=18||a>=60)
    fa=2+((d-1)*0.25);
    f=fa-(disc*fa);
elseif d>10&&a>18&&a<60
    f=2+(9*0.25)+((d-10)*0.10);
else
    fa=2+(9*0.25)+((d-10)*0.10);
    f=fa-(disc*fa);
end

