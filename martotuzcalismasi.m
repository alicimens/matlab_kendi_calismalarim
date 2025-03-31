
%  vektör oluşturma (matrisin  bir  satırı  ya da bir sütunu) 

r =  [5 1 3] %  aralarina  virgül koysak  da olur koymasak da.
             %  virgül  yoksa  bosluk olmali ama 

ra  = [2 3 4 ] 


 c = [5; 7; 8] %  sütun  oluşturuyoz NOKTALI  VİRGÜL  gerekir 

%{ 
transpose etme  işlemini  önce anlatalım  sona kodunu yazalım: 

row oluşturup  en sona  tek  tırnak  ekliyoruz böylelikle   row column a 

dönüşüyor.. yani  satır  sütuna  dönüşüyor
 
%}      
b = [5 7 17]'



% iki  vektörü  birleştirme  

x =  [r ra ]

%  matris oluşturma 

M = [2,4,10; 16,3,7]

%% örnek  yapalım 

A = [1 , 2 ;
     3 , 4 ;
     5 , 6 ]

size  (A)   % BOYUTLARI  SÖYLER
length (A)  %  ROW  ya da  Column dan  hangisi  uzunsa onu  söyler 


%% HIZLI  MATRİS  OLUŞTURMA 

zeros (3)   %sifirlardan oluşan  3x3 lük  matris yapar 
ones (3)   %birlerden   oluşan 3x3  lük matris  yapar 

zeros (3,2)  % row  u   3  column ı 2 olan  matris yapar


%% 

%  matrislerde  element by element  toplama işlemini  hatırlayalım ;

% klasik  toplama  yapıyon   2X2  lik  A ve B adında  iki tane matris
% var diyelim   A  matrisinin  1.1. (1. row 1.sütun)  daki elemanla  
%  B matrisinin  1.1.  indeki  elaman toplanır  hepsi teker teker 
% böyle  devam eder
% 

%  element by  element çarpmayı  da  hatırlayalım ;

%  örneğin  3 ile  A  matrisini  çarpacağız  
%  3  sayısı ile  A  matrisinin  her elementini  teker teker  çarparız  
%  ve  yeni  matris  ortaya  çıkar 


[6,3]  +  [1,1]
[6,3] +  1

[3 , 5] .*  [4,8] % element by element çarpma  böyle  yapılır. nokta kullanmalıyız
[8,4] ./  [2,2]  %  aynı  şekilde  bölme  için de bölmeden  önce  nokta  kullanmalıyız 
[2,2] .\  [8,4] %  yukardaki bölme  ile  aynı  sonucu verir sadece  bölme işareti  farklı 
[1,2] .^ [5,3]  % üs alma da  böyle  yapılır

%%  örnek  1


A = [11,5;
    -9,4 ]

B = [-7,8;
    6,2]

A .* B 
%% KULLANIŞLI  FONKSİYONLAR 

A  = [6, -12;
     -10, -5;
      3 ,  0]

max(A) % her  columndaki  en büyük sayiyi  ekrana verir 
min(A) % her columndaki  en  küçük  sayiyi  ekrana  verir 

size (A)

sort(A) %  ARTAN  SIRAYA  KOYAR  COLUMN LARI 

sum (A) % her column ı  ayrı  ayrı  toplar 

%% MATRİX  indeksleri

M = [1, 2, 3;
     4, 5, 6;
     7, 8, 9]

M (2,3)





