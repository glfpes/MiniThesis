y_2=29*rand(25,1)
y_4=25*rand(25,1)
y_6=22*rand(25,1)
y_8=26*rand(25,1)

h_2 = cdfplot(y_2);
set(h_2, 'Color', 'red');
hold on;
h_4 = cdfplot(y_4);
set(h_4, 'Color', 'blue');
hold on;
h_6 = cdfplot(y_6);
set(h_6, 'Color', 'black');
h_8 = cdfplot(y_8);
set(h_8, 'Color', 'green');

xlabel('Error(cm)');
ylabel('CDF');
legend('2000 Hz','4000 Hz','6000 Hz','8000 Hz');