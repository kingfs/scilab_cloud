function c=std_beta(a,b)

if argn(2)~=2 then error(42), end
c=maxevalf('std_beta',a,b)

endfunction
