% Write a program in PROLOG to implement palindrome (L) which checks
% whether a list L is a palindrome or not.

palindrome(L):-
	reverse(L,K),
	same(L,K).

reverse([],[]).
reverse([A|Y],R):-reverse(Y,K),append(K,[A],R).

same([],[]).
same([A|L1],[B|L2]):-
	A=:=B,
	same(L1,L2).
