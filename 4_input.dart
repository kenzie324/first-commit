import 'dart:io';

void main(List<String> args) {
  stdout.write(" masukkan nama depan anda : ");
  String name_depan = stdin.readLineSync()!;
  stdout.write(" masukkan nama belakang anda : ");
  String name_belakang = stdin.readLineSync()!;

  stdout.write("Massukan tinggi badan anda : ");
  double tinggi_badan = double.parse(stdin.readLineSync()!);

  stdout.write("Massukan umur anda : ");
  int age = int.parse(stdin.readLineSync()!);


  stdout.write("Massukan berat anda : ");
  double berat_badan = double.parse(stdin.readLineSync()!);





  print("Helo nama depanku $name_depan, nama belakang ku $name_belakang,tinggi badan ku $tinggi_badan umur saya $age tahun, beratbadanku $berat_badan ");
}