% Write a Prolog program to implement maxlist(L, M) so that M is the
% maximum number in the list.

max_of_two(X,Y,X):-Y<X.
max_of_two(X,Y,Y):-Y>=X.

maxlist([X],X).
maxlist([X,Y|Rest],M):-
	maxlist([Y|Rest],M2),
	max_of_two(X,M2,M).
