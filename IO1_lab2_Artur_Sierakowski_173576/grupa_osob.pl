% Program Grupa_os�b
% Baza wiedzy o grupie os�b i ich upodobaniach
% Definiowane predykaty:
% lubi/2
% opis: lubi (X,Y)-spe�niony, gdy osoba x lubi osob� Y
% jarosz/1
% opis: jarosz(X)-spe�niony, gdy X jest jaroszem
% niepal�cy/1
% opis: niepal�cy (X)-spe�niony, gdy X nie pali papieros�w.
% lubi_czyta�/1
% opis: lubi_czyta�(X)-spe�niony, gdy X lubi czyta� ksi��ki
% uprawia_sport/1
% opis: uprawia_sport(X)-spe�niony, gdy X uprawia sport
% ---------------------------------------------------------------------
jarosz(ola).
jarosz(ewa).
jarosz(jan).
jarosz(pawel).
niepalacy(ola).
niepalacy(ewa).
niepalacy(jan).
lubi_czytac(ola).
lubi_czytac(iza).
lubi_czytac(piotr).
uprawia_sport(ola).
uprawia_sport(jan).
uprawia_sport(piotr).
uprawia_sport(pawel).
lubi(ola,X):-jarosz(X),uprawia_sport(X).
lubi(ewa,X):-niepalacy(X),jarosz(X).
lubi(iza,X):-lubi_czytac(X).
lubi(iza,X):-uprawia_sport(X),niepalacy(X).
lubi(jan,X):-uprawia_sport(X).
lubi(piotr,X):-jarosz(X),uprawia_sport(X).
lubi(piotr,X):-lubi_czytac(X).
lubi(pawel,X):-jarosz(X),uprawia_sport(X),lubi_czytac(X).
/*
Program sk�ada si� z 22 klauzul, 14 fakt�w i 8 regu�.
Program sk�ada si� z 5 definicji relacji.
*/
