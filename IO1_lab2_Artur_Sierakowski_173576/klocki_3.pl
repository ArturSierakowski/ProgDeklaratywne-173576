/* definicja relacji nad(X,Y) - spe�niona, gdy klocek X le�y nad klockiem Y (niekoniecznie bezpo�rednio) */

na(d,c).
na(c,a).
na(c,b).
na(a,e).
na(b,g).
nad(X,Y):-na(X,Y).
nad(X,Y):-na(X,Z),nad(Z,Y).

/* Czy klocek d le�y nad b?
?-nad(d,b).
true (poniewa� d le�y na c, a c le�y na b)
false (poniewa� nie istnieje relacja na(d, b)) */
