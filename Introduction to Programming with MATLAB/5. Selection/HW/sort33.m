function [a,b,c]=sort3(v)
if v(1)<v(2)&&v(2)<v(3)
    a=v(1);b=v(2);c=v(3);
elseif v(1)>v(2)>v(3)
    a=v(3); b=v(2); c=v(1);
elseif v(1)<v(2)>v(1)&&v(1)<v(3)
    a=v(1); b=v(3); c=v(2); 
elseif v(1)>v(2)<v(3)&&v(1)>v(3)
    a=v(3); b=v(1); c=v(2);
elseif v(1)>v(2)<v(3)
    a=v(2); b=v(1); c=v(3) &&v(1)<v(3);
else
    a=v(2); b=v(3); c=v(1);
end