% Write a program in PROLOG to implement factorial (N, F) where F
% represents the factorial of a number N.
factorial(0,1).
factorial(N,F):-
	N>0,
	N1 is N-1,
	factorial(N1,F1),
	F is N*F1.
