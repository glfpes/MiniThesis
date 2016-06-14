y_2=[4,7,5,9,13,7,9,11,15,23,3,9,13,21,12,21,32,11,32,41,10,13,15,19,41];
y_4=[6,13,33,24,13,19,31,18,16,22,20,33,41,32,55,31,22.9,17,21,23,8,45,21,29,50];
y_6=[12,25,6,3,19,21,23,17,14,8,34,30,38,29,26,25,37,21,30,34,43,47,58,66,52];
y_8=[74,82,86,63,69,31,34,42,51,17,28,25,36,53,41,44,20,15,38,30,49,53,12,50,40];

[f,x] = ecdf(y_2);
plot(x/2,f,'red');
hold on
[f,x] = ecdf(y_4);
plot(x/2,f,'blue');
hold on
[f,x] = ecdf(y_6);
plot(x/2,f,'black');
hold on
[f,x] = ecdf(y_8);
plot(x/2,f,'green');
hold on
grid on;

xlabel('Error(cm)');
ylabel('CDF');
legend('2M','4M','6M','8M');