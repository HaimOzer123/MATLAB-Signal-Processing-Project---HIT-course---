function [] = PlotSignal(SignalsCell,n)
%I.D_316063569
%Q_2

col_3 = SignalsCell(:,n*2-1);
col_4 = SignalsCell(:,n*2);
coli3 = col_3(2:end);
coli4 = col_4(2:end);
X_col3 = cell2mat(coli3);
Y_col4 = cell2mat(coli4); 

DClinelocation = mean(Y_col4);

plot(X_col3,Y_col4,'b')
hold on
plot(X_col3,DClinelocation,'--.r')
yline(0,'k','LineWidth',2)  % למה לכתוב עוד plot(X_col3,0,'k','LineWidth',2) לא עובד לי ? ? 
hold off

legend('Signal','DC')
title(SignalsCell{1})

end

