clear
clc
rng(1234)

%% Data Generating Process

T=100; % sample size
beta1=1;
beta2=2;
beta3=3;
beta4=4;
beta5=5;
sig2=0.5;

N = 10000; % iteration number
sigma2_hat = zeros(N,1); % 각 반복에서 추정된 오차분산 저장

for iter=1:N

X1 = ones(T,1); % vector of 1
X2 = rand(T,1); % between 0 and 1
X3 = 3*rand(T,1);
X4 = 5*rand(T,1);
X5 = 4*rand(T,1);

Y = X1*beta1 + X2*beta2 + X3*beta3 + X4*beta4 + X5*beta5 + sqrt(sig2)*randn(T,1);

%% beta_hat, se_hat, t_value

X=[X1, X2, X3, X4, X5];
[beta_hat, sig2_hat, t_value] = myols(Y,X);
sigma2_hat(iter) = sig2_hat;
end

mean_sigma2 = mean(sigma2_hat);

disp("====================")
disp("모분산: 0.5")
disp("추정 오차 분산들의 평균: ")
disp(mean_sigma2)

