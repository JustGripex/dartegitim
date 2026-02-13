void main() {
  final int classDegre = 15;
  bool isSuccess = false;
  
  
  // 2 ise ekrana bravo
  // 1 ise olur
  // 0 ise yeterli
  // diğer durumlarda geçersiz not


  switch(classDegre) {
    case 2:
      print("Bravo");
      isSuccess = true;
      break;
    case 1:
      print("Olur");
      isSuccess = true;
      break;
    case 0:
      print("Yeterli");
      isSuccess = true;
      break;
    default:
      print("Geçersiz not");
      isSuccess = false;
  }


  print ("Switch case bitti çıkan sonuç: $isSuccess");

  // magazaya gelen isimlerden veli olan olursa print bravo yaz
  // diğer müşteri ekin

  const String specialUser1 = "Veli";
  const String specialUser2 = "Ahmet";
  const String specialUser3 = "Mehmet";

  String name = "Veli"; // test için

  switch (name) {
    case specialUser1:
    case specialUser2:
    case specialUser3:
      print("Bravo");
      break;
    default:
      print("Ekin");
  }

  // Alternatif: sadece Veli özel olsun dersen:
  if (name == "Veli") {
    print("Bravo2");
  } else {
    print("Ekin");
  }
}
