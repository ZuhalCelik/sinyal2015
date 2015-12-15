function [x,t]=note(frek,olcu) %frekansi ve olcusu bilinen notanin sin sinyali fonksiyonu tanimlandi
t=0:1/(100*frek):olcu; %t aralýgý tanimlandi 
x=sin(2*pi*frek*t);   %sinus sinyali olusturma
end