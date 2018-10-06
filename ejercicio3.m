r1=-10:.1:-5;
x1=2+sin(r1);
r2=-5:.1:2;
x2=exp(r2)
r3=2:.1:10;
x3=log(r3.^2+1)
plot(r1,x1,r2,x2,r3,x3)
hold on
xlabel('x'), ylabel('f(x)')
title('Representacion grafica de la funcion')