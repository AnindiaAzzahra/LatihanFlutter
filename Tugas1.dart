import 'dart:io';

void main(List<String> args) {
  // Membuat kalimat dari beberapa Variabel
  var pertama = "Flutter";
  var kedua = "is";
  var ketiga = "awesome";

  print(pertama + " " + kedua + " " + ketiga);

  // Mengakses kalimat dalam String
  var kalimat = "Belajar Flutter";
  var contoh = kalimat[2] + kalimat[3];
  var kata1 = kalimat.substring(0, 7);
  var kata2 = kalimat.substring(8, 15);

  print("Contoh : " + contoh);
  print("Kata 1 : " + kata1);
  print("kata 2 : " + kata2);

  // Input dan Output
  stdout.write("Masukkan nama depan\t: ");
  String? namaDepan = stdin.readLineSync();
  stdout.write("Masukkan nama belakang\t: ");
  String? namaBelakang = stdin.readLineSync();

  print("Nama lengkap : $namaDepan $namaBelakang");

  // Membuat segitiga siku-siku (loop)
  for (var i = 0; i < 4; i++) {
    for (var j = 0; j <= i; j++) {
      stdout.write("*");
    }
    print("");
  }

  // Loop dan Conditional
  for (var i = 0; i < 20; i++) {
    if (i % 2 == 1) {
      print("$i - Ganjil");
    } else if (i % 3 == 0 && i % 2 == 0) {
      print("$i - Skip");
    } else if (i % 2 == 0) {
      print("$i - Genap");
    }
  }

  // Fungsi menampilkan tulisan "Selamat Malam"
  fungsiTanpaParameter();

  // Fungsi dengan parameter(nama, hobby)
  var nama = "Zahra";
  var hobby = "memasak";

  fungsiDenganParameter(nama, hobby);
}

fungsiTanpaParameter() {
  print("Selamat Malam");
}

fungsiDenganParameter(var nama, var hobby) {
  print("Nama Saya $nama, saya memiliki hobby $hobby");
}
