k = linspace(1,4,100);
T1 = 4./(k-1)+1;
T2 = k*0 + (0.9.^5)./(0.9.^5 - 0.5*0.9.^5) + (0.9.^5)./(0.9.^5 - 0.5*0.9.^6) + (0.9.^5)./(0.9.^5 - 0.5*0.9.^7) + (0.9.^5)./(0.9.^5 - 0.5*0.9.^8) + (0.9.^5)./(2*0.9.^5 - 0.5*0.9.^9);
T3 = k*0 + 26./3;
plot(k,T1,k,T2,k,T3);
xlabel('k');
ylabel('average delay from packet generation to correct reception T');
title('Arrival Rate-Delay Curves');