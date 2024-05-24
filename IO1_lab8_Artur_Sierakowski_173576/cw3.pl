f0(X,Y):-between(16, 18,X),
         between(X,19,Y).
f0(20,20).

f1(X,Y):-!,
         between(16,18,X),
         between(X,19,Y).
f1(20,20).

f2(X,Y):-between(16,18,X),
         !,
         between(X,19,Y).
f2(20,20).

f3(X,Y):-between(16,18,X),
         between(X,19,Y),
         !.
f3(20,20).
