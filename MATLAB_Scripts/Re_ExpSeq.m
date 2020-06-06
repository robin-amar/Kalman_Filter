function [x,n] = Re_ExpSeq(N, a)
%Generates x(n) = a.^n
%   generates an exponentially decaying vector
n = [0:N];
if(a < 1)
    x = a.^n;
else
    disp('Error! Need the exponent to be less than one for a exponentially decaying plot')
end

