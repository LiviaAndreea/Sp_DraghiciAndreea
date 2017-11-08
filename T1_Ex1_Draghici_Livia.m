% Initializez vectorul linie a ,cu elemetele de 
%la 0 la 2 cu pasul 0.1
% intre fiecare element.
a=[0:0.1:2];
%Initializez vectorul linie b cu toate elementele
%egale cu 1, iar dimesiunea
%vectorului b este egala cu cea a vectorului a.
b=linspace(1,1,21)
%Transform vectorul linie b intr-un vector coloana.
b=b(:)
%Ii atribui lui c valoare rezultata in urma operatiei
%de inmultire a celor doi vectori, a si b.
c=a*b
%Ii atribui lui d valoarea rezultata in urma operatiei de inmultire a celor
%doi vectori ,b si a.
d=b*a
%Ii atribui lui e valoarea rezultata in urma operatiei de inmultire element
%cu element a celor doi vectori, b si a. 
% e devine o  matrice size(a) x size(a)
%cu toate combinatiile elementelor multiplicate
e=(b*a)
