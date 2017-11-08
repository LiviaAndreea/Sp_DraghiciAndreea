function[ma,v1,m1] = FunctieEx3(v)

%ma returneaza media aritmetica a partilor reale ale elementelor din v

ma = mean(real(v))



%v1 returneaza un vector ce contine elementele vectorului v ridicate

%la patrat

v1 = v.^2



%definesc vectorul b ca vectorul v transpus

b = v.';



%m1 returneaza matricea obtinuta din inmultirea vectorului v cu b

m1 = v * b

end