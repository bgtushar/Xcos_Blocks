function y1=locus2(z)
s=%s
D=s*(s+1)*(s+2)
H=syslin('c',1,D)
evans(H,z)
y1=0;
endfunction
