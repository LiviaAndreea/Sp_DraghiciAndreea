function[]=Functie2_T1_P3_Draghici_Livia(t,nr,niv,k)



figure((nr-1)*4+k)

hold on

title('Semnal dreptunghiular multinivel aleator'),xlabel('Timp [s]'),ylabel('A [V]')

% Functia datasample furnizeaza observatii despre vectorul niv

% Functia rectpuls genereaza un impuls unitate dreptunghiular de durata 1/4

for n=0:0.25:40

    y = datasample(niv, 1);

    plot(t, y*rectpuls(t-n, 0.25))

end



end