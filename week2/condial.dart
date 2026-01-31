void main() {
  int money = 50;
  String userName = "Ahmet";

  print("$money + $userName");

  //if else

  if (money > 10 ) {
    print ("İyi lan paran var");
  } else {
    print("Paran yok lan Ahmet");
  }

  money = money - 10;

  if (money > 10 ) {
    print ("İyi lan paran var");
  } else {
    print("Paran yok lan Ahmet");
  }



  // müşteri bankaya gelir
  // 10 lirası vardır ve bir sorgu yapar
  // sorgu sonucu 20tl si alınır
  // eğer kalan parası 0 dan küçük ise bankadan kovulur
  // eğer diyor adamın parası banking costa yetmiyorsa bankaya almayın


  int newCustomerMoney = 0;
  const int bankingCost = 5;
  const int bankingCostGeneral = 20;

  if (newCustomerMoney >= bankingCost) {
    print("Bankaya hoşgeldiniz");
    newCustomerMoney = newCustomerMoney - bankingCostGeneral;
  } else if (newCustomerMoney > 0) {
    print("Sıra almalısınız");
  } else {
    print("Beyfendi kredinizi ödeyiniz");
  }

  // bir mağazaya isim verilecek
  // ve örnek isimler toplanır
  // örnek isimler ahmet,mehmet,veli
  // magaza derki ben sadece karakter uzunlugu iki olanları görmek istiyorum ve altı olanları görmek istioyrum
  // hadi bakalım

  final String ahmetCompany = "Ahmet";
  final String mehmetCompany = "Mehmet";
  final String veliCompany = "Veli";
  final String kxCompany = "kx";
  final String xCompany = "x";
  
  const int companyLength = 2;
  String results = "";
  if (ahmetCompany.length > companyLength) {
    results = results + ahmetCompany;
  }
  if (mehmetCompany.length > companyLength) {
    results = results + mehmetCompany;
  }

  if (mehmetCompany.length > companyLength) {
    results = results + mehmetCompany;
  }

  if (veliCompany.length > companyLength) {
    results = results + veliCompany;
  }

  if (kxCompany.length <= companyLength) {
    results = results + kxCompany;
  }

  if (xCompany.length <= companyLength) {
    results = results + xCompany;
  }

  if (results.isEmpty) {
    print("Mağaza ismi bulunamadı");
  } else {
  print(results);
  }
}