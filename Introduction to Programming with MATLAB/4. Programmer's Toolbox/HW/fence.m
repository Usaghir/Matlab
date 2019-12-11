function [ Ns, Np] = fence( lng,seg )
Ns=ceil(lng/seg);
Np=Ns+1;
end

