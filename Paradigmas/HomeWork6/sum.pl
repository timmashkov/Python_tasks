% Rules
sum([], 0).
sum([H|T], Sum) :-
    sum(T, Sum1),
    Sum is H + Sum1.