Zühal ÇELÝK
030112001
Sinyal Isleme
MATLAB ile sentezleme
---------------------------------------
-->frek.m : Istenilen nota ve oktavina gore frekansi donduren frek adli fonksiyon yazildi.

            Notalarin frekansi arasindaki iliskisel formul=2^oktav*(2^((nota_indisi-1)/12)*16.35)
            Formul, tablodaki ilk frekans degeri referans alinarak sutun bazinda *2, 
            satir bazinda 2^((nota_indisi-1)/12) seklindeki artislar paralelinde formulize edildi.

-->note.m : Frekansi ve olcusu bilinen notanin sinus sinyalini olusturan fonksiyon yazildi.
-->notalar.png : Notalarin bulundugu resim dosyasi
-->notalar.txt : Notalar(yaziyla) ve olculerinin bulundugu text dosyasi
-->sentez.m : Bos dosya