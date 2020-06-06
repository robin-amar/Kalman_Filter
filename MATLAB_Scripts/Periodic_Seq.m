function [x_tilde] = Periodic_Seq(P, x)
%Generates x(n) = x(n + N)
% N -> Period of the signal
% P -> Number of cycles for a single period

x_tilde = x' * ones(1, P);
x_tilde = x_tilde(:)';
end