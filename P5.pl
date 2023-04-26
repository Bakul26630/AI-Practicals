%Write a Prolog program to implement GCD of two numbers.

gcd(0,X,X).
gcd(X,Y,Z):-
	X<Y,
	R is mod(Y,X),
	gcd(R,X,Z).
gcd(Y,0,Y).
gcd(X,Y,Z):-
	X>Y,
	R is mod(X,Y),
	gcd(Y,R,Z).
