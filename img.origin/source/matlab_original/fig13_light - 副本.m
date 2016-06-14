without=[3,9,17,11,15,23,26,31,18,16,16,19,20,30,16,9,11,13,17,10,22,12,16,14,12];
with=[4,7,9,4,2,6,8,8,11,13,14,23,21,22,26,28,30,24,27,20,15,17,14,21,22];
h_2 = cdfplot(without);
set(h_2, 'Color', 'red');
hold on;
h_4 = cdfplot(with);
set(h_4, 'Color', 'blue');

xlabel('Error(cm)');
ylabel('CDF');
legend('Without Lamp light','With Lamp light');