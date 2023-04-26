%Write a Prolog program to implement max(X, Y, M) so that M is the
% maximum Of two numbers X and Y.

max(X,Y, M):-
	(X=<Y -> M = Y;M=X).

