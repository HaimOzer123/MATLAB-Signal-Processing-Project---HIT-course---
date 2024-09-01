%% Q_1 לא יוצא טובבב :( 
clear,clc

load('signalsCellArray.mat','signalsCellArray');
signals = Signals2Cell(signalsCellArray);

disp('signal:')
disp(signals)
%% Q_2
n=2;
load('signals.mat','signals');
PlotSignal(signals,n);

%%
clc
clear

