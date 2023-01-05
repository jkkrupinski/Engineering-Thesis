# Engineering-Thesis

## Temat: 
***System detekcji osób w obrazach w podczerwieni na potrzeby pojazdów autonomicznych***

## Cel pracy:
Opracowanie systemu detekcji osób w obrazach podczerwieni. Detekcja oznacza odszukanie położenia obiektu poprzez wyznaczenie parametrów najmniejszego prostokąta (obwiedni) zwierających szukany obiekt.

## Baza obrazów:
[**CAMEL Dataset**](https://camel.ece.gatech.edu/)

## Metoda:
Skalowalna sieć neuronowa [**EfficientDet**](https://arxiv.org/abs/1905.11946)

## Kod:
Jupyter Notebook w środowisku [Google Colab](https://colab.research.google.com/drive/1rwtXUeLLkMj92KVdjL9pXsUvfgd48pfd#scrollTo=bMjAxJDR8Vpl)

## Harmonogram pracy
[**Quire**](https://quire.io/w/Jakub_Krupinski-51/1/1._Wst%C4%99p)

## Miary jakości: 
Wyniki sieci należy sprawdzić dla miary **mAP** *(mean average precision)* dla **IoU** z zakresu *0,50:0,5:0,95*.
