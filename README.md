<font size="4" face="Times">Zühal ÇELÝK <br> 030112001 <br> Sinyal Isleme <br> MATLAB ile Sentezleme</font>
<ol>
<li>notalar.png</li> 
   <dl>
   <dt>Dosya tipi</dt>
   <dd>Png formatýnda resim dosyasý</dd>
   <dt>Dosya icerigi</dt>
   <dd>Notalarin bulundugu resim dosyasi </dd>
   <dt>Projedeki görevi</dt>
   <dd>Text dosyasýnýn yazýmýnda kullanýldý. </dd>
   </dl>
<li>notalar.txt</li> 
   <dl>
   <dt>Dosya tipi</dt>
   <dd>text dosyasý</dd>
   <dt>Dosya icerigi</dt>
   <dd>Notalar(yaziyla), oktavlarýnýn ve olculerinin bulundugu <br>nota,oktav,olcu formatýnda yazýldý.</dd>
   <dt>Projedeki görevi</dt>
   <dd>sentez.m dosyasýnda cagýrýlarak icerdigi degerler kullanýldý. </dd>
   </dl>
<li>frek.m</li> 
   <dl>
   <dt>Dosya tipi</dt>
   <dd>matlab kod dosyasý</dd>
   <dt>Dosya icerigi</dt>
   <dd>Girilen nota ve oktavina gore frekans degerini donduren frek adli fonksiyonu icerir.</dd>
   <dt>Projedeki görevi</dt>
   <dd>sentez.m dosyasýnda cagýrýlarak notalarýn frekans degerleri donduruldu.</dd>
   </dl>
<p align="left"> Notalarin frekansi arasindaki iliskisel formul=2^oktav*(2^((nota_indisi-1)/12)*16.35)<br>
                 Formul, tablodaki ilk frekans degeri referans alinarak sutun bazinda *2, <br>
                 satir bazinda 2^((nota_indisi-1)/12) seklindeki artislar paralelinde formulize edildi.</p>
<li>note.m</li> 
   <dl>
   <dt>Dosya tipi</dt>
   <dd>matlab kod dosyasý</dd>
   <dt>Dosya icerigi</dt>
   <dd>Frekansi ve olcusu bilinen notanin sinus sinyalini olusturan note adli fonksiyonu icerir.</dd>
   <dt>Projedeki görevi</dt>
   <dd>sentez.m dosyasýnda cagýrýlarak notalarýn sinyalleri donduruldu.</dd>
   </dl>
<li>sentez.m</li>
   <dl>
   <dt>Dosya tipi</dt>
   <dd>matlab kod dosyasý</dd>
   <dt>Dosya icerigi</dt>
   <dd>Notalarýn seslerinin calýndýgý ve grafiginin cizdirildigi kodlarý icerir. </dd>
   <dt>Projedeki görevi</dt>
   <dd>notalar.txt, frek.m, note.m dosyalarýný kullanarak secilen sarkýnýn grafigini cizdirdi ve sesi caldýrdý.</dd>
   </dl>
</ol>