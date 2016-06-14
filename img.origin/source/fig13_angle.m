y_2=[20,23,17,30,28,8,5,9,10,13,14,17,19,20,21,3,4,3,11,24,9,14,19,10,8];
y_4=[3,9,17,23,11,6,10,13,19,18,31,47,52,26,9,5,14,16,14,15,2,7,17,21,20];
y_6=[16,23,7,19,10,25,15,14,24,22,12,20,20,28,29,30,21,22,30,44,34,38,41,40,45];
y_8=[48,54,60,56,52,40,44,42,38,36,30,26,24,28,23,14,17,19,21,22,37,33,35,39,41];

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
legend('0 degrees','30 degrees','45 degrees','60 degrees');

%hold on;
%h_4 = cdfplot(y_4);
%set(h_4, 'Color', 'blue');
%hold on;
%h_6 = cdfplot(y_6);
%set(h_6, 'Color', 'black');
%h_8 = cdfplot(y_8);
%set(h_8, 'Color', 'green');