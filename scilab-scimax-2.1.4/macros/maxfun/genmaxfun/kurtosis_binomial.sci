function c=kurtosis_binomial(a,b)

if argn(2)~=2 then error(42), end
c=maxevalf('kurtosis_binomial',a,b)

endfunction
