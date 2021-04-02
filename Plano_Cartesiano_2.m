clc,clear            %Limpio todo los datos 'basura'
a=[-50 50];          %El tamaño del plano
b=a-a;               %Deje esto quieto
hold on;
    plot(a,b);
    plot(b,a);
grid on;             %Hasta aqui


x=-10:0.5:10;        %Los valores que va a tomar x1
                     
y=-8/7*x+22/14;      %Ecuacion lineal de y1

plot(x,y,'g');       %Esto hace que grafique la recta l1, la tercera
                     %es el color


x=-10:0.5:10;        %Los valores que va a tomar x2
                     
y=7/8*x+2;           %Ecuacion lineal y2

plot(x,y);           %Esto hace que grafique la recta l2