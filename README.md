# Engineering-Thesis

## Temat: 
***System detekcji osób w obrazach w podczerwieni na potrzeby pojazdów autonomicznych***

## Cel pracy:
Opracowanie  detekcji osób w obrazach podczerwieni. Detekcja oznacza odszukanie położenia obiektu poprzez wyznaczenie parametrów najmniejszego prostokąta (obwiedni) zwierających szukany obiekt.

## Baza obrazów:
[CAMEL Dataset](https://camel.ece.gatech.edu/)

## Metoda:
**CenterNet lub EfficientDet**

Zalecane jest użycie sieci CenterNet, która wykorzystuje nowym pomysł detekcji odchodzący od tradycyjnych kotwic (anchors)  stosowanych do wyznaczenia przypuszczalnego położenia obiektu. Sieć należy dopasować do zbioru danych monochromatycznych lub połączenia informacji z obrazów barwnych.

## Miary jakości: 
Wyniki sieci należy sprawdzić dla miary **mAP** *(mean average precision)* dla **IoU** z zakresu *0,50:0,5:0,95*.


## Przydatne linki

Archana Rao, [One stop for object detectors](https://medium.com/swlh/one-stop-for-object-detectors-2c99daa08c50) - wprowadzenie do sieci w detekcji obiektów

Borijan Georgievski, [Object Detection and Tracking in 2020](https://blog.netcetera.com/object-detection-and-tracking-in-2020-f10fb6ff9af3) - lista metod stosowanych w detekcji i śledzeniu obiektów wraz z przydatnymi linkami

Kaiwen Duan, Song Bai, Lingxi Xie, Honggang Qi, Qingming Huang, Qi Tian, CenterNet: [Keypoint Triplets for Object Detection, Computer Vision and Pattern Recognition, 2019](https://arxiv.org/abs/1904.08189)

Mingxing Tan, Ruoming Pang, Quoc V. Le, EfficientDet: [Scalable and Efficient Object Detection, Computer Vision and Pattern Recognition, 2019](https://arxiv.org/abs/1911.09070)

## [Quire](https://quire.io/w/Jakub_Krupinski-51/1/1._Wst%C4%99p)
