pr = linspace(0,1,100);
T_af_ete = (2-0.342*pr)./(1.8-0.38*pr);
T_df_ete = (1-0.19*pr)./(0.8-0.19*pr)+(0.9-0.171*pr)./(1.82-0.38*pr);
T_df_hbh = (1-0.1*pr)./(0.8-0.1*pr)+((1-0.1*pr).^2)./(2*(1-0.1*pr).^2-0.18);
plot(pr, T_af_ete, pr, T_df_ete, pr, T_df_hbh);
xlabel('retransmission probability p_r');
ylabel('average delay from packet generation to correct reception T');
title('Average end-to-end delay plot for the three models');
legend('T_{af-ete}','T_{df-ete}','T_{df-bhb}')
