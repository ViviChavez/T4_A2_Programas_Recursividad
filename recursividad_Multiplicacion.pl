multi(_,B,0):-B=0.
multi(A,B,R):-B>0,
T is B-1,
multi(A,T,P),
R is P+A.
%:-multi(3,2,R).
%true.
%R = 6 :-;
