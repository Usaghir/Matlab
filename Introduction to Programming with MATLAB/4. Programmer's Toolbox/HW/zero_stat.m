function ZP=zero_stat(M)
ZP=(sum(sum(M==0))/numel(M))*100;