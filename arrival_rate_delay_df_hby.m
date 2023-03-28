lambda = linspace(0, 0.9, 100);
T = (3.6)./(0.9 - lambda) + (0.9)./(1.8-lambda);
plot(lambda, T, "red");
xlabel('arrival rate \lambda');
ylabel('average delay from packet generation to correct reception T');
title('Arrival Rate-Delay Curve');