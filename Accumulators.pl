listlen(L,N) :- lenacc(L,0,N).
lenacc([],A,A).
listlen([H|T],A,N):- A1 is A + 1, lenacc(T,A1,N).

