% Write a Prolog program to implement sumlist(L, S) so that S is the sum
% of a given list L.

sumlist([],0).
sumlist([X|L],S):-
	sumlist(L,S1),
	S is X+S1.
