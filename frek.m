%% Fonksiyon tan�m�
function ff=frek(nota,oktav) %girilen nota ve oktav degerine gore frekansi hesaplayan fonksiyon tanimi
%% Deger atamalar�
notalar={'Do' 'Dod' 'Re' 'Red' 'Mi' 'Fa' 'Fad' 'Sol' 'Sold' 'La' 'Lad' 'Si' 'sus'};%Lad=La#,Sib;Dod=Do#,Reb;Red=Re#,Mib;Fad=Fa#,Solb;Sold=Sol#,Lab
referans=16.35;    %referans degeri atand�.
p=length(notalar); %notalar dizisinin eleman sayisi 
%% Oktav degerinin girilmemesi durumu
if nargin<2        %girilen arguman say�s�n�n 2'den az olma durumu(oktav degeri girilmemis ise).
    oktav=4;       %oktav'a 4 degerini ata.
end
%% Frekans degerinin hesaplanmas�
for i=1:p  %dizi eleman indisinin art�r�m�    
    if size(nota)==size(notalar{i}) %girilen ile dizideki notalarin uzunluklari esit ise
        if nota==notalar{i}         %++girilen notanin dizideki karsiliginin(indisinin) bulunmasi 
            if i==p                 %++bulunan nota 'sus' ise 
                ff=0;               %++frekans� degerini 0 ata.
            else                    %'sus' d�s�ndaki notalar icin
                ff=2^oktav*(2^((i-1)/12)*referans); %++oktav ve nota indisine bagli olarak
            end                                   %++frekansi hesaplayan formul
        end
    end
end
end