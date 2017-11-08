function[T] = FunctieEx5(t,s,checkIfCos)



% verific daca construiesc un semnal cosinusoidal si in functie de rezultat

% se executa anumite instructiuni respective cerintei

if checkIfCos == 0

    

    % a. Reprezint grafic semnalul intr-o retea

    plot(t,s,'.-'),xlabel('Timp [s]'),grid



    % b. Caut varfurile graficului iar diferenta valorilor este perioada

    % semnalului

    [idx,idx] = findpeaks(s);

    T = t(idx(2))-t(idx(1));



else

    % c. Recreez primul semnal sinusoidal si il afisez cu semnalul

    % cosinusoidal de culoare rosie

    F1 = 50;

    s1 = 2*sin(2*pi*F1*t);

    plot(t,s,t,s1),xlabel('Timp [s]'),color('red'),grid

end



end