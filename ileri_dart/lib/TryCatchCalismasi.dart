void main(){
  var sayilar = <int>[];

  sayilar.add(34);
  sayilar.add(64);

  sayilar[1] = 89;

  try{    //Hata varsa orayı çalıştırır catch içerisnde yoksa try bloğuna yazdığımız kodu çalıştırır
    sayilar[2] = 44;
    print("İşlem tamam");
  }
  catch(e){
    print("Listenin boyutunu aştınız");
  }
}