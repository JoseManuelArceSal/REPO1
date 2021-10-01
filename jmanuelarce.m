% Octave  Script
%Title                       :Clasificacion de Nuemeros
%Description                 :Script para comprobar propiedades (axiomas) de los numeros
%Autor                       :Jose Manuel Arce Salvador
%Date                        :20210928
%Version                     :1
%Usage                       :Octave /cd / path
%                            :Octave Clasificacion de Numeros
%                            : Requiere aplicacion Octave
%                            : http:/octaveintro.readthedocs.io/en/latest/ iindex.html

clear
c_numeros_Naturales = 'N = {1,2,3, .... n} si n > 0';
c_numeros_Enteros ='Z = {-n...,-2,-1,0,1,2,..}';
c_numeros_Racionales ='Q = {m/n donde m,n  ?? n 0}';
c_numeros_Irracionales = 'I ={n que puede ser empleado como Q  todas las  raices que no son exactas}';
c_numeros_Reales = ' R {I,Q,Z,N}';

%Propiedades de los numeros, sean a,b,c,d,e, ??

disp('comprobacion de Problemas Algebraicos:');
%Propiedades de ? (cerradura);
disp('Propiedad de cerradura:');
p_cerradura_adicion = 'a+b ??';
p_cerradura_Producto ='ab??';
disp('Ejemplo de Adicion:');
disp('3+5 = 8 ??');
disp('ejemplo de producto:');
disp('(-3)(2)= -6 ??');
p_cerradura = '? = pertenencia-';

a=3;
b=5;
a+b

a=-3;
b= 2;
a*b

%Propiedad asociativa 
disp('Propiedad asociativa:');
p_asociativa = 'a+(b+c)';
p_asociativa2 ='a(b c)=(a b) c';
p_asociativa3 ='3 + ( 8-10 ) =(8+3)-10';
disp('Ejemplo de Adicion:');

disp('a+(b+c)=(a+b)+c');
disp('3 + ( 8 +10 ) =(8+3)+10');
a=3;
b=8;
c=10;
a+(b+c)
(a+b)+c

disp('a(b*c)=(a*b)c');

a= 3;
b= 8;
c= 10;
a*(b*c)
(a*b)*c

disp('ejemplo de producto:');
disp('3 + ( 8 +10 ) =(8+3)+10');
a= 3;
b= 8;
c= 10;
a +( b + c )
( a + b ) + c 

%Propiedad de conmutativa
disp('Propiedad conmutativa:');
p_conmutativa_adicion = 'a+b = b+a';
p_conmutativa_Producto = ' a*b= b*a';
disp('Ejemplos de adicion:');
disp('3+5 = 5+3');
a=3;
b=5;
a+b
b+a
disp('Ejemplo de Producto:');
disp('(3) (2) = (2) (3)');
a=3;
b=2;
a*b
b*a

%Propiedad Distributiva
p_distributiva = 'a(b + c ) = a*b+a*c';
disp('Propiedad Distributiva:');
disp('Ejemplos de adicion:');
disp('a(b + c ) = a*b+a*c');
disp('4 (5+6)= 4*5+4*6');
a=4;
b=5;
c=6;
a*b+c
a*b+a*c


%Neutro Aditivo
disp('propiedad Neutro');

disp('Ejemplos de adicion:');
disp('a+0 =a');
disp('2+0 =2');
a=2;
a+0
disp('Ejemplos de Producto:');
disp('a*1 =a');
disp('2*1 =2');
a=2;
a*1

p_neutroA = 'a (1) =a';
p_neutroA2= 'Ojo: a+0 =0+a ---> es conmutativa';

%Neutro multiplicativo
p_neutroM = 'a(1/a)';

%Inverso aditivo

p_inverso ='a+-a = 0';
disp('propiedad inverso');

disp('Ejemplos de inverso:');
disp('a+(-a)=0');
disp('2+(-a)=0');
a=2;
a-a
disp('Ejemplos de Producto:');
disp('a*1/a=1');
disp('2*1/ =1');
a=2;
a*1/a

%Inverso multiplicativo
p_neutroM ='a (1/a)= 1';

%Propiedad Transitiva(| entonces)
p_transitiva = 'si a > b y b > c| a > c';
p_transitiva2 = 'si a=b y b=c | a = c';
 