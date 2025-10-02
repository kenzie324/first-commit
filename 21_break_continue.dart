void main(List<String> args) {
  // break = digunakan untuk menghentikan seluruh loop
  // continue = melewati iterasi dan melanjutkan iterasi berikutnya

  for (var i = 0; i < 10; i++) {
    if (i == 5) { // saat i == 5, perulangan berhenti
      break;
    }
    print(i); // (1,2,3,4)
  }
  print('====================');
  for (var i = 0; i < 10; i++) {
    if (1 == 7) {
      continue; // saat i == 7, maka akan melewati iterasi tapi loop berlanjut
    }
    print(i);
  }
  print('====================');
  // buat loop 1 -> 97 yang mana jika
  // mencapai angka 78 loop berhenti
  for (var i = 0; i < 97; i++) {
    if (i == 78) { 
      break;
    }
    print(i); 
  }
print('====================');
  // buatkan program yang mencetak angka 1 - 120,
  // dengan melewati angka kelipatan 7

  
  print("Angka Kelipatan 7 dari 1 sampai 120");
  for (int i = 1; i <= 120; i++) {
    if (i % 7 == 0) {
      print(i);
    }
  }
}

