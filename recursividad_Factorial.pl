factorial(0,1).
factorial(N,Salida):- T is N-1,% aqui se hace la resta
factorial(T,S1),Salida is N*S1.
%Prueba
%factorial(5,R).
%true.
%R = 120 