function ff=frek(nota,oktav) %girilen nota ve oktav degerine gore frekansi hesaplayan fonksiyon tanimi
notalar={'Do' 'Dod' 'Re' 'Red' 'Mi' 'Fa' 'Fad' 'Sol' 'Sold' 'La' 'Lad' 'Si'};%Lad=La#,Sib;Dod=Do#,Reb;Red=Re#,Mib;Fad=Fa#,Solb;Sold=Sol#,Lab
referans=16.35;    %formul icin ilk deger atamasi
p=length(notalar); %notalar dizisinin eleman sayisi 
for okt=0:8        %okt(oktav) degerini 0'dan 8(dahil)'e kadar artirma islemi
    if okt==oktav  %girilen oktav degerinin okt degeriyle esitlenmesi halinde
        for j=1:p  %++dizi eleman indisinin art�r�m�
            if size(nota)==size(notalar{j}) %girilen ile dizideki notalarin uzunluklari esit ise
                if nota==notalar{j}         %++girilen notanin dizideki karsiliginin(indisinin) bulunmasi 
                    ff=2^okt*(2^((j-1)/12)*referans); %oktav ve nota indisine bagli olarak
                end                                   %++frekansi hesaplayan formul
            end                                   
        end
    end
end
end