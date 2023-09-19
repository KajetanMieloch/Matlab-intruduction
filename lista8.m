%dane początkowe

t = 0:0.1:1.1;
v0 = 10;
kat = deg2rad(30);
v0x = v0*cos(kat);
v0y = v0*sin(kat);
g = 9.81;
vx = v0x;
vy = v0y - g*t;
x = v0x.*t;
y = x.*tan(kat) - x.^2 * g/(2*v0x^2);

%a
subplot(3,1,1)
hold on
plot(x,y)
xlabel("a")
