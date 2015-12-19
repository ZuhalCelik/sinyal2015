function [x,t]=note(frekans,vurus) %frekansi ve vurusu bilinen notanin sin sinyali fonksiyonu tanimlandi
t=0:1/frekans:vurus-1/frekans; %t aralıgı tanimlandi 
x=sin(2*pi*frekans*t);   %sinus sinyali olusturma
end