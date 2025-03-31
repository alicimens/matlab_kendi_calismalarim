
%%
% çift  tirnakla  150  byte  ve string tipinde yer  ayırırken 
% tek  tırnakla 10  byte yer ve char  tipinde yer  ayirdi 


adi = "ali" 
soyadi = 'cimen'

adi(1)     % string tipinde olduğu için  tüm karakterler tek parçaymış  gibi  tutulur 
soyadi(3)  %char  tipinde olduğu için her karakter ayrı  ayrı  tutulur 

length("Merhaba")  % 1 döndürür, çünkü string array tek bir elemandan oluşur
length('Merhaba')  % 7 döndürür, çünkü karakter dizisi 7 ayrı karakter içerir
%% Stringi  char a  çevirebiliriz

b = "merhaba"

length(b)

char(b)

b(1)

% yani  yukaridaki  kodu denedik  tek  tırnak oldu  ama  tam char  olmadı
% gibi çünkü  3. indekse  falan  ulaşamadık 
%%  bir  matriste  tüm satırı ya da sütunu alma 

M = [1 2 3; 
     4 5 6;
     7 8 9]

 M(2,:)  % matrisin  2.satırını  yazar (virgül ve iki nokta kullandık)
 M(:,2) % matrisin  2.  sütununu column ı yazar..

%%  DETERMİNANTI  HATIRLAYALIM 

 %  determinant  2x2 kare  matriste   örneğin
 % 1 , 2 ;
 % 3 , 4   
 % (4*1) - (3*2)   dir...
 % determinantın  diğer  bilgileri  noriona  yazdım 

 %  peki  matlabta  nasıl  yapıyoruz  ;


A = [3 4; 2 5]; % 2x2 matris
det_A = det(A) % Determinantı hesapla

B = [1 2 3; 4 5 6; 7 8 9]; % 3x3 matris
det_B = det(B) % Determinantı hesapla
%%  eye  komutu 

eye(3) %% 3x3  lük  birim  matris oluştururuz..

%% power komutu 

b = power(2,3)  %üs alır  2 nin 3.  kuvveti 
%% plus komutu 

plus(2,3)  % toplama yapar 



