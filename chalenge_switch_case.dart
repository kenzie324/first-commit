import 'dart:io';

void main() {
  stdout.write("Masukkan angka pertama: ");
  double angkaPertama = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan angka kedua: ");
  double angkaKedua = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan operator (+, -, *, /, %, ~/): ");
  String simbol = stdin.readLineSync()!;

  switch (simbol) {
    case '+':
      print("Hasil: ${angkaPertama + angkaKedua}");
      break;
    case '-':
      print("Hasil: ${angkaPertama - angkaKedua}");
      break;
    case '*':
      print("Hasil: ${angkaPertama * angkaKedua}");
      break;
    case '/':
      print("Hasil: ${(angkaPertama / angkaKedua)}");
      break;
    case '%':
    
      print("Hasil: ${angkaPertama.round() % angkaKedua.round()}");
      break;
    case '~/':
    
      print("Hasil: ${angkaPertama ~/ angkaKedua}");
      break;
    default:
      print("Operator tidak dikenali");
  }

  


  print("-Program Cek Hari Kerja & Libur-");

  stdout.write("Masukkan nama hari: ");
  String hari = stdin.readLineSync()!.toLowerCase();

  switch (hari) {
    case 'senin':
    case 'selasa':
    case 'rabu':
    case 'kamis':
    case 'jumat':
      print("Ini adalah hari untuk sekolah, untuk bikin SKL");
      break;

    case 'sabtu':
    case 'ahad':
      print("Ini adalah hari libur, tapi tetep mikirin SKL");
      break;

    default:
      print("Hari tidak valid");
  }
  print('- terima kasih, tetap semangat pada hari $hari -');


  
  
  
  
  
  
  print("--- Program Pengecekan Kendaraan ---");
  print("Pilih jenis kendaraan:");
  print("1. Mobil BMW");
  print("2. Motor Ducati");
  print("3. Kapal Pesiar");

  stdout.write("Masukkan pilihan (1 sampai 3): ");
  String? input = stdin.readLineSync();

  switch (input) {
    case '1':
      print("Anda memilih: Mobil BMW");
      break;
    case '2':
      print("Anda memilih: Motor Ducati");
      break;
    case '3':
      print("Anda memilih: Kapal Pesiar");
      break;
    default:
      print("Pilihan tidak valid, silakan coba lagi.");
  }
}
