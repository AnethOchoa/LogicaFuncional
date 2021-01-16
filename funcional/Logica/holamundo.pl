valioso(oro).
valioso(cobre).
es_libro(cienanios).

progenitor(clara,jose).
progenitor(tomas,jose).
progenitor(jose,ana).
progenitor(jose,patricia).
progenitor(tomas,isabel).
progenitor(patricia,jaime).
hombre(jose).
hombre(tomas).
hombre(jaime).
mujer(clara).
mujer(isabel).
mujer(ana).
mujer(patricia).

%tia
tia(X,Y):-progenitor(Z,X), progenitor(Z, A), progenitor(A, Y), mujer(X).
%abuela
abuela(X,Y):- progenitor(X,Z), progenitor(Z,Y), mujer(X).