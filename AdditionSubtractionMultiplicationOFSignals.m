% Time and Signal Definitions
t = 0:0.01:0.1;
f = 25;
t1 = 2*pi*f*t;
x1 = sin(t1);
x2 = cos(t1);

% --- Addition Section ---
subplot(3,3,1)
plot(t,x1)
title('x1 (Sin)')
grid on;

subplot(3,3,2)
plot(t,x2)
title('x2 (Cos)')
grid on;

subplot(3,3,3)
y_add = x1 + x2;
plot(t,y_add)
title('Addition (x1+x2)')
grid on;

% --- Subtraction Section ---
subplot(3,3,4)
plot(t,x1)
title('x1')
grid on;

subplot(3,3,5)
plot(t,x2)
title('x2')
grid on;

subplot(3,3,6)
y_sub = x1 - x2;
plot(t,y_sub)
title('Subtraction (x1-x2)')
grid on;

% --- Multiplication Section ---
subplot(3,3,7)
plot(t,x1)
title('x1')
grid on;

subplot(3,3,8)
plot(t,x2)
title('x2')
grid on;

subplot(3,3,9)
y_mul = x1 .* x2; % Note the dot for element-wise multiplication
plot(t,y_mul)
title('Multiplication (x1*x2)')
grid on;