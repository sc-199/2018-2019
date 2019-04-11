var x:array [1..60] of integer; oo,mnb:string;     a,m:integer;
begin
writeln('--- ---   -   - ---');
write('- - - -   -   - - -'); writeln('          by SABA');
writeln('- - - -   - - - ---');
writeln('--- ----  -   - ---');
writeln('  -');
writeln('  -    SUDOkU dawere:start ');
writeln('---');
writeln('vudzvni dedachems');
readln(oo);
if  not(oo='start') then begin while oo<>'start' do BEGIN
        writeln('arasworad shemoitanet scadet axlidan');readln(oo);end;end;
writeln(' ');
writeln(' ');
writeln('------------------------------welcome------------------------');
writeln('sheni movaleobaa sheavso sudokus cxrilis yvela ujra');
writeln('1)cxrilis garshemo aris ricxvebi 1_dan 9_is chatvlit. mati');
writeln('sashvalebit shen unda miutito tu romel ujrashi ginda chasva ');
writeln('ricxvebi.pirveli aginishneba adgili  shemdeg rigi.');
writeln('mag 13 chawer roca getyvis shemoitane adgilio.');
writeln('2)ar miutito ar arsebuli an ukve shasmuli adgilebi.');
writeln('3)aucileblad shemoiyane 1 nishna ricxvi');
readln;
while (x[1]<>5) and (x[2]<>7) and (x[3]<>1) and (x[4]<>4) and (x[5]<>8) and (x[6]<>9) and (x[7]<>9) and (x[8]<>6) and (x[9]<>7) and (x[10]<>8) and (x[11]<>2) and (x[12]<>5) and (x[13]<>2) and (x[14]<>8) and (x[15]<>4) and (x[16]<>5) and
      (x[17]<>3) and (x[18]<>7) and (x[19]<>6) and (x[20]<>9) and (x[21]<>1) and (x[22]<>6) and (x[23]<>5) and (x[24]<>7) and (x[25]<>2) and (x[26]<>3) and (x[27]<>3) and (x[28]<>8) and (x[29]<>4) and (x[30]<>6) and (x[31]<>9) and (x[32]<>4) and
      (x[33]<>2) and (x[34]<>3) and (x[35]<>9) and (x[36]<>1) and (x[37]<>8) and (x[38]<>7) and (x[39]<>6) and (x[40]<>2) and (x[41]<>8) and (x[42]<>9) and (x[43]<>3) and (x[44]<>7) and (x[45]<>1) and (x[46]<>5) and (x[47]<>3) and (x[48]<>7) and
      (x[49]<>1) and (x[50]<>6) and (x[51]<>4) and (x[52]<>1) and (x[53]<>9) and (x[54]<>4) and (x[55]<>2) and (x[56]<>5) and (x[57]<>8)  do
      begin begin
      repeat        writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' 1 2 3 4 5 6 7 8 9 ');
                    writeln('___________________');
                    writeln('_',x[1],'_6_',x[2],'-',x[3],'_2_',x[4],'-',x[5],'_3_',x[6],'_ 1');
                    writeln('___________________');
                    writeln('_3_',x[7],'_1-',x[8],'_',x[9],'_',x[10],'-',x[11],'_',x[12],'_4_ 2');
                    writeln('___________________');
                    writeln('_',x[13],'_',x[14],'_',x[15],'-9_',x[16],'_',x[17],'-',x[18],'_1_',x[19],'_ 3');
                    writeln('-------------------');
                    writeln('_',x[20],'_',x[21],'_',x[22],'-',x[23],'_8_',x[24],'_4_',x[25],'_',x[26],'_ 4');
                    writeln('___________________');
                    writeln('_7_',x[27],'_',x[28],'-2_',x[29],'_1-',x[30],'_',x[31],'_5_ 5');
                    writeln('___________________');
                    writeln('_',x[32],'_',x[33],'_5-',x[34],'_6_',x[35],'-',x[36],'_',x[37],'_',x[38],'_ 6');
                    writeln('--------------------');
                    writeln('_',x[39],'_4_',x[40],'-',x[41],'_',x[42],'_5-',x[43],'_',x[44],'_',x[45],'_ 7');
                    writeln('___________________');
                    writeln('_8_',x[46],'_',x[47],'-',x[48],'_',x[49],'_',x[50],'-9_',x[51],'_2_ 8');
                    writeln('___________________');
                    writeln('_',x[52],'_7_',x[53],'-',x[54],'_3_',x[55],'-',x[56],'_6_',x[57],'_ 9');
                    writeln('___________________');

     m:=0;
for m:=1 to 8 do  begin
writeln('shemoitane adgili');readln(a);
case  a of
21,51,81,12,32,92,43,83,54,74,15,45,65,95,36,56,27,67,18,78,29,59,89:begin writeln('tqven sheitanet is adgili sadac kompiuters ukve esva ricxvi, scadet axlidan');end;end;
if a=11 then begin writeln('shemoitane ricxvi');readln(x[1]);end;
if a=13 then begin writeln('shemoitane ricxvi');readln(x[13]);end;
if a=14 then begin writeln('shemoitane ricxvi');readln(x[20]);end;
if a=16 then begin writeln('shemoitane ricxvi');readln(x[32]);end;
if a=17 then begin writeln('shemoitane ricxvi');readln(x[39]);end;
if a=19 then begin writeln('shemoitane ricxvi');readln(x[52]);end;
if a=22 then begin writeln('shemoitane ricxvi');readln(x[7]);end;
if a=23 then begin writeln('shemoitane ricxvi');readln(x[14]);end;
if a=24 then begin writeln('shemoitane ricxvi');readln(x[21]);end;
if a=25 then begin writeln('shemoitane ricxvi');readln(x[27]);end;
if a=26 then begin writeln('shemoitane ricxvi');readln(x[33]);end;
if a=28 then begin writeln('shemoitane ricxvi');readln(x[46]);end;
if a=31 then begin writeln('shemoitane ricxvi');readln(x[2]);end;
if a=33 then begin writeln('shemoitane ricxvi');readln(x[15]);end;
if a=34 then begin writeln('shemoitane ricxvi');readln(x[22]);end;
if a=35 then begin writeln('shemoitane ricxvi');readln(x[28]);end;
if a=37 then begin writeln('shemoitane ricxvi');readln(x[40]);end;
if a=38 then begin writeln('shemoitane ricxvi');readln(x[47]);end;
if a=39 then begin writeln('shemoitane ricxvi');readln(x[53]);end;
if a=41 then begin writeln('shemoitane ricxvi');readln(x[3]);end;
if a=42 then begin writeln('shemoitane ricxvi');readln(x[8]);end;
if a=44 then begin writeln('shemoitane ricxvi');readln(x[23]);end;
if a=46 then begin writeln('shemoitane ricxvi');readln(x[34]);end;
if a=47 then begin writeln('shemoitane ricxvi');readln(x[41]);end;
if a=48 then begin writeln('shemoitane ricxvi');readln(x[48]);end;
if a=49 then begin writeln('shemoitane ricxvi');readln(x[54]);end;
if a=52 then begin writeln('shemoitane ricxvi');readln(x[9]);end;
if a=53 then begin writeln('shemoitane ricxvi');readln(x[16]);end;
if a=55 then begin writeln('shemoitane ricxvi');readln(x[29]);end;
if a=57 then begin writeln('shemoitane ricxvi');readln(x[42]);end;
if a=58 then begin writeln('shemoitane ricxvi');readln(x[49]);end;
if a=61 then begin writeln('shemoitane ricxvi');readln(x[4]);end;
if a=62 then begin writeln('shemoitane ricxvi');readln(x[10]);end;
if a=63 then begin writeln('shemoitane ricxvi');readln(x[17]);end;
if a=64 then begin writeln('shemoitane ricxvi');readln(x[24]);end;
if a=66 then begin writeln('shemoitane ricxvi');readln(x[35]);end;
if a=68 then begin writeln('shemoitane ricxvi');readln(x[50]);end;
if a=69 then begin writeln('shemoitane ricxvi');readln(x[55]);end;
if a=71 then begin writeln('shemoitane ricxvi');readln(x[5]);end;
if a=72 then begin writeln('shemoitane ricxvi');readln(x[11]);end;
if a=73 then begin writeln('shemoitane ricxvi');readln(x[18]);end;
if a=75 then begin writeln('shemoitane ricxvi');readln(x[30]);end;
if a=76 then begin writeln('shemoitane ricxvi');readln(x[36]);end;
if a=77 then begin writeln('shemoitane ricxvi');readln(x[43]);end;
if a=79 then begin writeln('shemoitane ricxvi');readln(x[56]);end;
if a=82 then begin writeln('shemoitane ricxvi');readln(x[12]);end;
if a=84 then begin writeln('shemoitane ricxvi');readln(x[25]);end;
if a=85 then begin writeln('shemoitane ricxvi');readln(x[31]);end;
if a=86 then begin writeln('shemoitane ricxvi');readln(x[37]);end;
if a=87 then begin writeln('shemoitane ricxvi');readln(x[44]);end;
if a=88 then begin writeln('shemoitane ricxvi');readln(x[51]);end;
if a=91 then begin writeln('shemoitane ricxvi');readln(x[6]);end;
if a=93 then begin writeln('shemoitane ricxvi');readln(x[19]);end;
if a=94 then begin writeln('shemoitane ricxvi');readln(x[26]);end;
if a=96 then begin writeln('shemoitane ricxvi');readln(x[38]);end;
if a=98 then begin writeln('shemoitane ricxvi');readln(x[45]);end;
if a=99 then begin writeln('shemoitane ricxvi');readln(x[57]);end;
end;
until m<>8

end; end;
if (x[1]=5) and (x[2]=7) and (x[3]=1) and (x[4]=4) and (x[5]=8) and (x[6]=9) and (x[7]=9) and (x[8]=6) and (x[9]=7) and (x[10]=8) and (x[11]=2) and (x[12]=5) and (x[13]=2) and (x[14]=8) and (x[15]=4) and (x[16]=5) and
      (x[17]=3) and (x[18]=7) and (x[19]=6) and (x[20]=9) and (x[21]=1) and (x[22]=6) and (x[23]=5) and (x[24]=7) and (x[25]=2) and (x[26]=3) and (x[27]=3) and (x[28]=8) and (x[29]=4) and (x[30]=6) and (x[31]=9) and (x[32]=4) and
      (x[33]=2) and (x[34]=3) and (x[35]=9) and (x[36]=1) and (x[37]=8) and (x[38]=7) and (x[39]=6) and (x[40]=2) and (x[41]=8) and (x[42]=9) and (x[43]=3) and (x[44]=7) and (x[45]=1) and (x[46]=5) and (x[47]=3) and (x[48]=7) and
      (x[49]=1) and (x[50]=6) and (x[51]=4) and (x[52]=1) and (x[53]=9) and (x[54]=4) and (x[55]=2) and (x[56]=5) and (x[57]=8) then

                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln(' ');
                    writeln('-------------------------------------------__________________WIN________________--------------------------------------');
                    writeln(' GILOCAVT TCVEN WARMATEBIT DAASRULET TAMASHI.');
readln;
end.










