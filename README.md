Zühal ÇELÝK
030112001
Sinyal Isleme
### MATLAB ile Sentezleme
---
## 1. notalar.png
   - Dosya tipi
     Png formatýnda resim dosyasý
   - Dosya icerigi
     Notalarin bulundugu resim dosyasi
   - Projedeki görevi
     Text dosyasýnýn yazýmýnda kullanýldý. 
## 2. notalar.txt
   - Dosya tipi
     * text dosyasý
   - Dosya icerigi
     * Notalar(yaziyla), oktavlarýnýn ve olculerinin bulundugu <br>nota,oktav,olcu formatýnda yazýldý.
   - Projedeki görevi
     * sentez.m dosyasýnda cagýrýlarak icerdigi degerler kullanýldý. 
## 3. frek.m
   - Dosya tipi
     * matlab kod dosyasý
   - Dosya icerigi
     * Girilen nota ve oktavina gore frekans degerini donduren frek adli fonksiyonu icerir.
   - Projedeki görevi
     * sentez.m dosyasýnda cagýrýlarak notalarýn frekans degerleri donduruldu.

      Notalarin frekansi arasindaki iliskisel formul=2^oktav*(2^((nota_indisi-1)/12)*16.35)
      Formul, tablodaki ilk frekans degeri referans alinarak sutun bazinda *2, 
      satir bazinda 2^((nota_indisi-1)/12) seklindeki artislar paralelinde formulize edildi.

## 4. note.m
   - Dosya tipi
     * matlab kod dosyasý
   - Dosya icerigi
     * Frekansi ve olcusu bilinen notanin sinus sinyalini olusturan note adli fonksiyonu icerir.
   - Projedeki görevi
     * sentez.m dosyasýnda cagýrýlarak notalarýn sinyalleri donduruldu.
## 5. sentez.m
   - Dosya tipi
     * matlab kod dosyasý
   - Dosya icerigi
     * Notalarýn seslerinin calýndýgý ve grafiginin cizdirildigi kodlarý icerir. 
   - Projedeki görevi
     * notalar.txt, frek.m, note.m dosyalarýný kullanarak secilen sarkýnýn grafigini cizdirdi ve sesi caldýrdý.
