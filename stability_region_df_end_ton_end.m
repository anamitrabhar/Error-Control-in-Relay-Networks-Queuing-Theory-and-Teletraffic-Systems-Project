r = linspace(1,8,8);
lambda1 = 0.9.^(r+1);
lambda2 = 0.9*2
plot(r, lambda1, r, lambda2);
area(r, lambda1, "FaceColor","#EDB120");
xlabel('Number of relays: r');
ylabel('Packet arrival rate: \lambda');
title('Plot for \lambda_{max}(r)');
