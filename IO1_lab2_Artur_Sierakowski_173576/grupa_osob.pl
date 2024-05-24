% Program Grupa_osób
% Baza wiedzy o grupie osób i ich upodobaniach
% Definiowane predykaty:
% lubi/2
% opis: lubi (X,Y)-spe³niony, gdy osoba x lubi osobê Y
% jarosz/1
% opis: jarosz(X)-spe³niony, gdy X jest jaroszem
% niepal¹cy/1
% opis: niepal¹cy (X)-spe³niony, gdy X nie pali papierosów.
% lubi_czytaæ/1
% opis: lubi_czytaæ(X)-spe³niony, gdy X lubi czytaæ ksi¹¿ki
% uprawia_sport/1
% opis: uprawia_sport(X)-spe³niony, gdy X uprawia sport
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
Program sk³ada siê z 22 klauzul, 14 faktów i 8 regu³.
Program sk³ada siê z 5 definicji relacji.
*/
