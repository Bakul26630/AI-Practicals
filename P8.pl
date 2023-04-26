% Write a Prolog program to implement memb(X, L): to check whether X is
% a member of L or not.
list_member(X,[X|_]).
list_member(X,[_|TAIL]) :- list_member(X,TAIL).
