x = 0:0.1:100;
y1 = trimf(x,[30 50 80]);
y2 = trimf(x,[0 0 50]);
y3 = trimf(x,[50 100 100]);

plot(x,y1,x,y2,x,y3)
legend('moyenne','ralentir','accelerer')

x0 = 40;
yy1 = 100 * trimf(x0,[30 50 80])
yy2 = 100 * trimf(x0,[0 0 50])
yy3 = 100 * trimf(x0,[50 100 100])