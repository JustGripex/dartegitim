void main() {

  int money = 5;

  money = money + 10; // money += 10
  money++;
  money--;
  money += 10; // money = money + 10
  money -= 10; // money = money - 10

//
  String name = "Veli";
  String name2 = "Bacik";

  print(name + name2);

  if (name == "Veli") {}
  if (name != "Veli") {}
  if (name.length > 'veli'.length) {}
  if (name.length < 'veli'.length) {}
  if (name.length >= 'veli'.length) {}
  if (name.length <= 'veli'.length) {}

  const int appleMoney = 20;
  const double discount = 9.5;

  int myMoney = 30;

  myMoney = myMoney - (appleMoney ~/ discount);
  print(myMoney);


  print(myMoney % 2 == 0);
  print(myMoney.isEven);
  print(myMoney.isOdd);
}