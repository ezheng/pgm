function plotBeta

a = 10;
b = 20;
% -----------------------------------------------
mu = linspace(0,1,1000);


betaValue = gamma(a+b)/gamma(a)/gamma(b) * mu.^(a-1) .* (1-mu).^(b-1);
    
figure(1);
plot(mu, betaValue); 



















