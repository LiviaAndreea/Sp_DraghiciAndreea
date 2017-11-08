% Creez un vector cu distributie gaussiana de 10 elemente
v=randn(1,10)
%Parcurg vectorul,de la primul la ultimul element
for i=1:1:10 
    %Verific daca elementele vectorului sunt negative,apoi le afisez.
if v(i)<0 
nr=v(i)
end
end