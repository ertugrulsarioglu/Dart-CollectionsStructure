void main(){

  late var sayilar = [];

  late var sonuclar = [];

  late var iller = <String>[];

  var plakalar = [16,34,6];

  var meyveler = <String>[];

  meyveler.add("Çilek"); //0. index
  meyveler.add("Muz"); //1. index
  meyveler.add("Elma"); //2. index
  meyveler.add("Kivi"); //3. index
  meyveler.add("Kiraz"); //4. index

  print(meyveler);

  meyveler.add("Mandalina"); // add komutu her zaman en sona ekler
  print(meyveler);

  meyveler[2] = "Ananas"; //elma yerine ananası ekledik. yani 2.indexi güncelledik
  print(meyveler);

  meyveler.insert(3, "Portakal"); //3.indexe portakalı ekledi diğerlerini sağa kaydırdı.
  print(meyveler);

  String str = meyveler[0];
  print(str);

  print(meyveler[2]);
}
