function [Q m]= sindeg(deg)
Q=sin(deg*pi/180);
m=mean(mean(Q));
end