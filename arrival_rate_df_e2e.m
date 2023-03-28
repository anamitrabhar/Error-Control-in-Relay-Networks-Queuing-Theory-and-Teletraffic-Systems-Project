lambda = linspace(0, 0.9.^5, 100);
T = (0.9.^5)./(0.9.^5 - lambda) + (0.9.^5)./(0.9.^5 - lambda*0.9) + (0.9.^5)./(0.9.^5 - lambda*0.9.^2) + (0.9.^5)./(0.9.^5 - lambda*0.9.^3) + (0.9.^5)./(2*0.9.^5 - lambda * 0.9.^4);
plot(lambda, T,"red");
xlabel('arrival rate \lambda');
ylabel('average delay from packet generation to correct reception T');
title('Arrival Rate-Delay Curve');