y_2=29*rand(25,1)
y_4=25*rand(25,1)
y_6=22*rand(25,1)
y_8=26*rand(25,1)

[f,x] = ecdf(y_2);
plot(x,f,'red');
hold on
[f,x] = ecdf(y_4);
plot(x,f,'blue');
hold on
[f,x] = ecdf(y_6);
plot(x,f,'black');
hold on
[f,x] = ecdf(y_8);
plot(x,f,'green');
hold on
grid on;

xlabel('Error(cm)');
ylabel('CDF');
legend('2000 Hz','4000 Hz','6000 Hz','8000 Hz');