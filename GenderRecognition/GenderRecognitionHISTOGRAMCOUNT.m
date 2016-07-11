close all;
%[s, fs] = audioread('BimbaPochiMesiBPF.wav');
[s, fs] = audioread('EmaProva3.wav');
%[s, fs] = audioread('Bosi12sLPF.wav');

% [Rg,lags] = xcorr(s);
% plot(lags,Rg);

%campioni totali sequenza s(n)
N=length(s);
%lunghezza temporale del frame
l=0.1;
%numero campioni per frame
L=l*fs;
%numero di frame totali
F=floor(N/L);
%accorcio sequenza s(n)
s=s(1:F*L);
%frammentazione sequenza s(n) in F frame
K=reshape(s, [F, L]);

%calcoliamo pitch di ogni frame
%troviamo limiti dell'autocorrelazione
P1=50;
P2=500;
t1=floor(fs/P2);
t2=floor(fs/P1);

%troviamo autocorrelazione per ogni frame limitata in t1,t2
%e per ogni frame ne ricaviamo il massimo e identifichiamo il pitch
t_pitch=zeros(1,F);
pitch=zeros(1,F);
R=(t2-t1)+1;
for i = 1:F
    [Rg_temp,lags_temp] = xcorr(K(i,1:end), t2-1);
    Rg_temp=Rg_temp((end+1)/2+t1:end);          %end+1 perché dispari
    lags_temp=lags_temp((end+1)/2+t1:end);
    [Y,t_pitch(i)]=max(Rg_temp);
    %+t1 perchè si fa riferimento all'indice del nuovo array
    pitch(i)=fs/(t_pitch(i)+t1);                
end
%plot(lags(900,1:end),Rg(900,1:end));

%stabiliamo numero frame per blocco
D=20;

%stabiliamo numero frame overlappati
V=10;

%troviamo numero totale blocchi
B=floor((F-V)/(D-V));

%creiamo i blocchi: matrice in cui ogni riga è un blocco 
%(contiene D pitch, tra cui quelli overlappati)
blocks=zeros(B,D);
for i=1:B
    indice=((D-V)*(i-1)+1);
    blocks(i,1:end)=pitch(indice:indice+D-1);
end

%definiamo larghezza di ogni sotto-intervallo (bin) (Hz)
delta_p=10;

%numero bin
H=floor((P2-P1)/delta_p);

%matrice le cui righe sono le PDF di ciascun blocco, ognuna delle quali
%è divisa in H bin
PDF=zeros(B, H);

%SOLUZIONE 1
%pesiamo ogni bin secondo "histogram count" ricavando così la PDF
bin_bias=floor(P1/delta_p);
for i=1:B
    for j=1:D
        num_bin=floor(blocks(i,j)/delta_p)-bin_bias+1;
        PDF(i,num_bin)=PDF(i,num_bin)+1;
    end
end
%normalizziamo la PDF
PDF=PDF/D;

% %SOLUZIONE 2 (+ ACCURATA)
% %troviamo i pesi con considerazioni energetiche
% %troviamo FFT della sequenza originale
% NFFT=N;
% f = linspace(-fs/2,fs/2,NFFT);
% S=fft(s,NFFT);
% plot(f,abs(fftshift(S)));
% %troviamo energia associata a ciascun pitch e la assegnamo ai bin
% bin_bias=floor(P1/delta_p);
% %variabile per tenere conto dell'energia totale dei pitch
% total_pitch_energy=0;
% for i=1:B
%     for j=1:D
%         %blocks(i,j) è il pitch del blocco i frame j
%         %troviamo indice del bin in cui ricadrà il pitch
%         num_bin=floor(blocks(i,j)/delta_p)-bin_bias+1;
%         %calcoliamo indice k corrispondente al pitch (vedi appunti)
%         k_pitch=round(blocks(i,j)*NFFT/fs); 
%         %troviamo energia associata al pitch
%         pitch_energy=(abs(S(k_pitch)))^2;
%         %incrementiamo energia del bin corrispondente
%         PDF(i,num_bin)=PDF(i,num_bin)+pitch_energy;
%         total_pitch_energy=total_pitch_energy+pitch_energy;
%     end
% end
% %normalizziamo la PDF dividendo per energia totale dei pitch
% PDF=PDF/total_pitch_energy;

%estraggo valor medio della PDF di ciascun blocco
% PDF_mean=zeros(1,B);
% for i=1:B
%     for j=1:H
%         PDF_mean(i)=PDF_mean(i)+((j+1/2+bin_bias)*delta_p)*PDF(i,j);
%     end
% end

%plot valor medi delle PDF
% plot (PDF_mean);

%creiamo asse frequenze
freq=(P1+delta_p/2):delta_p:(P2-delta_p/2);

%plot PDF di ogni blocco
figure(2)
for i=1:B
    plot(freq,PDF(i,1:end));
    hold on
end



























