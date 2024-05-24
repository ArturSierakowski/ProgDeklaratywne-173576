% kto jest starszy

urodzony(jan, 1974).
urodzony(ludwik, 1976).
urodzony(maciej, 1960).
urodzony(grzegorz, 1975).

starszy(X, Y):-
    urodzony(X, RokX),
    urodzony(Y, RokY),
    RokX < RokY.
