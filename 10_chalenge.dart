// 4/3 * phi * r3
// 


import 'dart:io';

void main() {
  stdout.write("Masukkan jari-jari bola: ");
  num r = double.parse(stdin.readLineSync()!);

  
  double volume = (4 / 3) * 3.14 * r * r * r;
  double luas = 4 * 3.14 * r * r;

  print("Volume bola = $volume Luas permukaan bola = $luas");
  
}

