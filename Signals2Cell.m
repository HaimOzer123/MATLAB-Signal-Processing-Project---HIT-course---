function [signals] = Signals2Cell(SingalsCellArray)
%I.D_316063569
%Q_1

for i = 1:3:size(SingalsCellArray,2)
    a = SingalsCellArray{i};
    signal_1 = num2cell(a);
    b = SingalsCellArray{i+1};
    signal_2 = num2cell(b);
    c = SingalsCellArray{i+2};
    signal_3 = num2cell(c);

end
time = linspace(signalsCellArray,);

signals = [time, signal_1 ,signal_2 ,signal_3 ];
end