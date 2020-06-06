function [y,n] = sigfold(x,m)
%signal x(n) is flipped around n=0 to obtain a folded sequence
y = fliplr(x);
n = -fliplr(m);
end

