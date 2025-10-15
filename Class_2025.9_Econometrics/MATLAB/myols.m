function [beta_hat, sig2_hat, t_value]=myols(Y, X)

%Y : dependent variable
%X : independent var, explanatory var
[T,k] = size(X)  % T define

beta_hat = inv(X'*X)*X'*Y;  % 5 by 1
e_hat = Y - X*beta_hat; % residual
sig2_hat = e_hat'*e_hat/(T-k);  % 추정 오차분산

Var_beta = sig2_hat* inv(X'*X); % 5 by 5
SE_beta = sqrt(diag(Var_beta)); % stand error of beta
t_value = beta_hat./ SE_beta;

%disp("====================")
%disp("추정 오차분산")
%disp([sig2_hat])
%disp("====================")


end