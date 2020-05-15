division(A,B,0):-B>A.
division(A,B,Sa):- T is A-B,
division(T,B,P),Sa is P+1.%contar las veces que se hara la resta
%:-division(8,2,R).
%true.
%R = 4 