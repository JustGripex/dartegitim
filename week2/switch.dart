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
}