function b=batchload(a)

if argn(2)~=1 then error(42), end
b=maxevalf('batchload',a)

endfunction
