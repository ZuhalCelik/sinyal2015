Z�hal �EL�K
030112001
Sinyal Isleme
### MATLAB ile Sentezleme
---
## 1. notalar.png
   - Dosya tipi
     Png format�nda resim dosyas�
   - Dosya icerigi
     Notalarin bulundugu resim dosyasi
   - Projedeki g�revi
     Text dosyas�n�n yaz�m�nda kullan�ld�. 
## 2. notalar.txt
   - Dosya tipi
     * text dosyas�
   - Dosya icerigi
     * Notalar(yaziyla), oktavlar�n�n ve olculerinin bulundugu <br>nota,oktav,olcu format�nda yaz�ld�.
   - Projedeki g�revi
     * sentez.m dosyas�nda cag�r�larak icerdigi degerler kullan�ld�. 
## 3. frek.m
   - Dosya tipi
     * matlab kod dosyas�
   - Dosya icerigi
     * Girilen nota ve oktavina gore frekans degerini donduren frek adli fonksiyonu icerir.
   - Projedeki g�revi
     * sentez.m dosyas�nda cag�r�larak notalar�n frekans degerleri donduruldu.

      Notalarin frekansi arasindaki iliskisel formul=2^oktav*(2^((nota_indisi-1)/12)*16.35)
      Formul, tablodaki ilk frekans degeri referans alinarak sutun bazinda *2, 
      satir bazinda 2^((nota_indisi-1)/12) seklindeki artislar paralelinde formulize edildi.

## 4. note.m
   - Dosya tipi
     * matlab kod dosyas�
   - Dosya icerigi
     * Frekansi ve olcusu bilinen notanin sinus sinyalini olusturan note adli fonksiyonu icerir.
   - Projedeki g�revi
     * sentez.m dosyas�nda cag�r�larak notalar�n sinyalleri donduruldu.
## 5. sentez.m
   - Dosya tipi
     * matlab kod dosyas�
   - Dosya icerigi
     * Notalar�n seslerinin cal�nd�g� ve grafiginin cizdirildigi kodlar� icerir. 
   - Projedeki g�revi
     * notalar.txt, frek.m, note.m dosyalar�n� kullanarak secilen sark�n�n grafigini cizdirdi ve sesi cald�rd�.
