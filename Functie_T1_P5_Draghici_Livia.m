function[]=Functie_T1_P5_Draghici_Livia(t,nr)



A=1.5;

T=4;

figure(nr)



% Inmultim functia in modul cu amplitudinea iar argumentul sinusului il impartim la

%perioada semnalului neredresat pentru a obtine graficul dorit (redresare)

s=A*abs(sin(2*pi*t*1/T));

plot(t, s, '-r.' ),title('Semnal sinusoidal redresat dubla alternanta'),xlabel('Timp [s]'),ylabel('A [V]')



end