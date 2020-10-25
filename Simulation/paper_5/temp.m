
plot(1)
clf

xi1 = [1 2 deg2rad(180)]';
xj1 = [1 4 0]';


l = norm(xi1(1:2)' - xj1(1:2)');

disp(l);

plot(xi1(1), xi1(2), '*'); hold on;
plot(xj1(1), xj1(2), 'd');

xlim([0 6]);
ylim([0 6]);


diff = xj1(1:2) - xi1(1:2);

eta = deg2rad(270);
theta = deg2rad(180);

x = l*cos(eta - theta);
y = l*sin(eta - theta);

fprintf("state substraction \n");
fprintf("diff x : %f    diff y: %f \r\n", x, y);
fprintf("with lidar information \n");
fprintf("diff x : %f    diff y: %f \r\n", x, y);







