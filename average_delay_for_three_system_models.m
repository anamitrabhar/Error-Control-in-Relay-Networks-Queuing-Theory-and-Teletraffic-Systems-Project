p = linspace(0.05, 0.95, 100);
T1 = 5+0*p;
T2 = ((1-p).^5)./((1-p).^5 - 0.5*(1-p).^5) + ((1-p).^5)./((1-p).^5 - 0.5*(1-p).^6) + ((1-p).^5)./((1-p).^5 - 0.5*(1-p).^7) + ((1-p).^5)./((1-p).^5 - 0.5*(1-p).^8) + ((1-p).^5)./(2*(1-p).^5 - 0.5*(1-p).^9);
T3 = 26./3+0*p;
plot(p,T1,p,T2,p,T3);
xlabel('packet error probability p');
ylabel('average delay from packet generation to correct reception T');
title('Arrival Rate-Delay Curves');