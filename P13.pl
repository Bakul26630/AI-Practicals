% Write a Prolog program to implement two predicates evenlength(List)
% and oddlength(List) so that they are true if their argument is a list
% of even or odd length respectively.

evenlength(L):-
	len(L,N),
	mod(N,2)=:=0,
	true.
oddlength(L):-
	len(L,N),
	mod(N,2)=:=1,
	true.
len([],0).
len([_|L],N):-
	length(L,N1),
	N is N1+1.
