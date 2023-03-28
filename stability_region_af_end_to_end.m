r = linspace(1,8,8);
lambda = 2*0.9.^(r+1);
plot(r, lambda);
area(r, lambda, "FaceColor","#EDB120");
xlabel('Number of relays: r');
ylabel('Packet arrival rate: \lambda');
title('Plot for \lambda_{max}(r)');