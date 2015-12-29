Fs=8192;
duraklama=Fs/100; %duraklama suresi
okt=0; %okt, oktav degerinde degisiklik olmama durumu.
oktdegis=0; %oktav'a eklenmek istenen deger oktdegis degiskeniyle eklenecek[-3,+3].
dosya=fopen('notalar.txt','r'); %text dosyasýný acar,'r':okumak için.
[nota,oktav,olcu]=textread('notalar.txt','%s%d%s'); %bosluk ile ayrýlmýs degiskenler okundu.
fclose(dosya); %text dosyasý kapatýldý.
if okt~=oktdegis %oktdegis degiskeninde degisiklik yapýlmasý durumunda islenecek sart. 
    for j=1:length(oktav) %text'ten cekilen oktav degerleri dongu icerisinde degistirilecek.
        oktav(j)=oktav(j)+oktdegis; 
    end
end
for i=1:length(nota)
    frekans=frek(nota{i},oktav(i)); %frek fonsiyonu cagýrýlarak frekans degerleri hesaplandý. 
    sindalga=note(frekans,olcu{i}); %note fonksiyonu cagýrýlarakta sin sinyalleri cizildi.
    notalar=[sindalga duraklama];
end   
