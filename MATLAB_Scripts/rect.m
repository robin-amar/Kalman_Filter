function [x,n] = rect(n0, n1, l_lim, u_lim)
% Generates x(n) = u(n-n0); n1 <= n <= n2
% ---------------------------------------
% [x, n] = stepseq(n0, n1, n2)
% n0 -> step up
% n1 -> step down
% l_lim -> lower limit
% u_lim -> upper limit

n = [l_lim:u_lim];
x = [(n - n0)>=0 || (n1 - n0)>=0];
end

