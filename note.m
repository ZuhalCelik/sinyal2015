function [xx,t]=note(nfrekans,nsure) %frekansi ve suresi bilinen notanin sin�s sinyalini d�nd�ren fonksiyon tanimlandi.
Fs=8192;                 %�rnekleme frekans�na de�er atand�.
t=0:1/Fs:nsure-1/Fs;     %t aral��� tan�mland�.
harmonik={1 0.8 0.4 0.1};
a=1;xtop=0;
   z1=linspace(0,1.5,length(t)/4);
   z2=linspace(1.5,1,length(t)/8);
   z3=linspace(1,1,length(t)/2);
   z4=linspace(1,0,length(t)/8);
   zarf=[z1 z2 z3 z4]; %zarf olusturuldu.
   for h=1:length(harmonik)
       x=harmonik{h}*sin(2*pi*nfrekans*t*a); %harmoniklerin hesaplanmas�. 
       xtop=xtop+x; %harmonikler toplanarak birlestirildi.
       a=a+1;
   end
   xx=xtop.*zarf; %notan�n harmonikleri eklenerek zarf ile paketlendi.
end





   
