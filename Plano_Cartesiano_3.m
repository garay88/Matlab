clc,clear            %Limpio todo los datos 'basura'
a=[-50 50];          %El tamaño del plano
b=a-a;               %Deje esto quieto
hold on;
    plot(a,b);
    plot(b,a);
grid on;             %Hasta aqui

                     
y=-10:10;            %la longitud de y 
                     
x=y*0+3;             %la posicion de recta l1 sobre x

plot(x,y);           %Esto hace que grafique la recta l1.