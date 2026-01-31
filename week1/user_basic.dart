void main() {
  
 // musterinin adini tut
 // musterinin parasını öğren
 // musteriye merhaba diyip parasını söyle
 // bizim bankaya geldiği için parasına +5 tl ekle
 // ya acaba 10 yapabilir miyiz?


 print("Merhaba" + '${25 + 5}');

 int userMoney = 25;
 String userName = "Veli";
 userMoney =  userMoney + 5;

 print("Merhaba" + userName + " " + '${userMoney}');

 print('----------');
 userMoney =  userMoney - 10;
 print('Paranız değer kaybetti ' + '${userMoney}');

 userMoney = (userMoney / 2).toInt();
 print('Paranız yarı yarıya azaldı ' + '${userMoney}');

 double ahmetMoney = 15.2;

}