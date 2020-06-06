function [x,n] = Comp_ExpSeq(N, z)
%Generates x(n) = exp[(2+j3).n],  0<= n <= 10
%   generates an exponentially decaying vector
n = [0:N];
x = exp(z*n);
end