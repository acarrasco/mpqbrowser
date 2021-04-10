/*
% maybe we can use this to make a more compact facts file

affiliation(X, villains) :- not(affiliation(X, heroes)).
affiliation(X, heroes) :- affiliation(X, xmen).
affiliation(X, mutants) :- affiliation(X, xmen).
affiliation(X, heroes) :- affiliation(X, avengers).
affiliation(X, heroes) :- affiliation(X, defenders).
affiliation(X, heroes) :- affiliation(X, champions).
*/

in_team(X, Y, X, Y, _, _, _, _).
in_team(X, Y, _, _, X, Y, _, _).
in_team(X, Y, _, _, _, _, X, Y).

cover_all_colors(C1, T1, C2, T2, C3, T3) :-
    character(C1, T1, _), character(C2, T2, _), character(C3, T3, _),
    power(PC1, PT1, _, yellow, _), in_team(PC1, PT1, C1, T1, C2, T2, C3, T3),
    power(PC2, PT2, _, red, _), in_team(PC2, PT2, C1, T1, C2, T2, C3, T3),
    power(PC3, PT3, _, green, _), in_team(PC3, PT3, C1, T1, C2, T2, C3, T3),
    power(PC4, PT4, _, blue, _), in_team(PC4, PT4, C1, T1, C2, T2, C3, T3),
    power(PC5, PT5, _, black, _), in_team(PC5, PT5, C1, T1, C2, T2, C3, T3),
    power(PC6, PT6, _, purple, _), in_team(PC6, PT6, C1, T1, C2, T2, C3, T3).


is_affiliation(X):- affiliation(_, _, X).
all_affiliations(Affiliations) :- setof(X, is_affiliation(X), Affiliations).