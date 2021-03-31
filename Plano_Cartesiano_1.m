clc,clear            %Limpio todo los datos 'basura'
a=[-50 50];          %El tamaño del plano
b=a-a;               %Deje esto quieto
hold on;
    plot(a,b);
    plot(b,a);
grid on;             %Hasta aqui

x=-5:1:5;            %Los valores que va a tomar x, Ejm= x=-5:0.01:5
                     %valor inicial, saltos=epsilon, valor final
                     
y=12*x+8;            %Ecuacion lineal

plot(x,y);           %Esto hace que grafique