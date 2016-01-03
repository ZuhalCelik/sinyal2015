<font size="4" face="Times">Z�hal �EL�K <br> 030112001 <br> Sinyal Isleme <br> MATLAB ile Sentezleme</font>
<ol>
<li>notalar.png</li> 
   <dl>
   <dt>Dosya tipi</dt>
   <dd>Png format�nda resim dosyas�</dd>
   <dt>Dosya icerigi</dt>
   <dd>Notalarin bulundugu resim dosyasi </dd>
   <dt>Projedeki g�revi</dt>
   <dd>Text dosyas�n�n yaz�m�nda kullan�ld�. </dd>
   </dl>
<li>notalar.txt</li> 
   <dl>
   <dt>Dosya tipi</dt>
   <dd>text dosyas�</dd>
   <dt>Dosya icerigi</dt>
   <dd>Notalar(yaziyla), oktavlar�n�n ve olculerinin bulundugu <br>nota,oktav,olcu format�nda yaz�ld�.</dd>
   <dt>Projedeki g�revi</dt>
   <dd>sentez.m dosyas�nda cag�r�larak icerdigi degerler kullan�ld�. </dd>
   </dl>
<li>frek.m</li> 
   <dl>
   <dt>Dosya tipi</dt>
   <dd>matlab kod dosyas�</dd>
   <dt>Dosya icerigi</dt>
   <dd>Girilen nota ve oktavina gore frekans degerini donduren frek adli fonksiyonu icerir.</dd>
   <dt>Projedeki g�revi</dt>
   <dd>sentez.m dosyas�nda cag�r�larak notalar�n frekans degerleri donduruldu.</dd>
   </dl>
<p align="left"> Notalarin frekansi arasindaki iliskisel formul=2^oktav*(2^((nota_indisi-1)/12)*16.35)<br>
                 Formul, tablodaki ilk frekans degeri referans alinarak sutun bazinda *2, <br>
                 satir bazinda 2^((nota_indisi-1)/12) seklindeki artislar paralelinde formulize edildi.</p>
<li>note.m</li> 
   <dl>
   <dt>Dosya tipi</dt>
   <dd>matlab kod dosyas�</dd>
   <dt>Dosya icerigi</dt>
   <dd>Frekansi ve olcusu bilinen notanin sinus sinyalini olusturan note adli fonksiyonu icerir.</dd>
   <dt>Projedeki g�revi</dt>
   <dd>sentez.m dosyas�nda cag�r�larak notalar�n sinyalleri donduruldu.</dd>
   </dl>
<li>sentez.m</li>
   <dl>
   <dt>Dosya tipi</dt>
   <dd>matlab kod dosyas�</dd>
   <dt>Dosya icerigi</dt>
   <dd>Notalar�n seslerinin cal�nd�g� ve grafiginin cizdirildigi kodlar� icerir. </dd>
   <dt>Projedeki g�revi</dt>
   <dd>notalar.txt, frek.m, note.m dosyalar�n� kullanarak secilen sark�n�n grafigini cizdirdi ve sesi cald�rd�.</dd>
   </dl>
</ol>