function [xx,tt]=note(nfrekans,nsure) %frekansi ve suresi bilinen notanin sin�s sinyalini d�nd�ren fonksiyon tanimlandi.
Fs=8192;   %�rnekleme frekans�na de�er atand�.
tt=0:1/Fs:((0.25-1/Fs)/2); %t aral��� tan�mland�.
zz=0;                      %zarf matrisinin ilk de�eri atand�.
   xx=sin(2*pi*nfrekans*tt); %xx,sin�s sinyali fonksiyonu
if length(xx)==length(zz)    
       zz=[linspace(0,1.5,Fs*nsure*(2/8)),linspace(1.5,1,Fs*nsure*(1/8)),linspace(1,1,Fs*nsure*(4/8)),linspace(1,0,Fs*nsure*(1/8))];
end
end