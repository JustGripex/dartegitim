void main() {
  final String userName = "veli";

  final int bankMoney = 100;
  const String BankName = "Vakıfbank"; 

  var userName2 = "veli2";
  var username2Money = 100.00;

  username2Money -= 10;


// -----
// Bank name = "Vakıfbank"
// bank user 1 = "bank1musteri"
// bank user 1 in parasi 100.000

// yeni bir müşteri gelecek adı bank2musteri
// yeni bankaya gelenden bu bank user 1 in parasını çıakrıp ekleyeceğiz


   const bankNameSpecial = "VB Bank";
   const String user1 = "Bank 1 musteri";
   const double user1Money = 100.00;

   const String user2 = "Bank 2 musteri";
   int user2Money = 500;

   user2Money = user2Money - user1Money.toInt();

   print("User 2 money:  $user2Money");




    const halisahaNameSpecial = "VB Halisaha";
    const String halisahakapasite = "100 kişi";
    const String takim1kapasite = "20 kişi";
    const String takim2kapasite = "50 kişi";
  

    print ("----- Kapasite Bilgileri -----");
    print ("Halisaha kapasitesi: $halisahakapasite");
    print ("Takım 1 kapasitesi: $takim1kapasite");  
    print ("Takım 2 kapasitesi: $takim2kapasite");

    print ("----- Kalan Kapasite Hesaplama -----");
    int halisahaKapasiteSayi = 100;
    int takim1KapasiteSayi = 20;
    int takim2KapasiteSayi = 50;
    int kalanKapasite = halisahaKapasiteSayi - (takim1KapasiteSayi + takim2KapasiteSayi);

    print ("Kalan kapasite: $kalanKapasite");


  

}
