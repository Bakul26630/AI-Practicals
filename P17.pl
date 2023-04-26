%Write a Prolog program to implement delete_nth (N, L, R) that removes
%the element on Nth position from a list L to generate a list R.

delete_nth(N,[_|L],R):-
	N=:=1,
	append([],L,R).
delete_nth(N,[H|T],R):-
	N>1,
	K is N-1,
	delete_nth(K,T,Z),
	append([H],Z,R).
