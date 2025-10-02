void main(List<String> args) {
  /** kode switch case bisa berjalan ketika kondisinya di panggil
   * kalau kondisinya tidak ada
   * maka yang di jalankan adalah kondisi default
   * 
   * switch (kondisi)
   * case
   * break // stop
   * default
   */

  final firstNumber = 10;
  final secondNumber = 2;
  String operator = '+';

// bentuk operator yg di switch itu expresion (kondisi)
  switch (operator) {
    case '+':
      print('$firstNumber + $secondNumber = ${firstNumber + secondNumber}');
      break; // stop
    case '-':
      print('$firstNumber + $secondNumber = ${firstNumber + secondNumber}');
      break; // stop
    case '*':
      print('$firstNumber + $secondNumber = ${firstNumber + secondNumber}');
      break; // stop
    case '/':
      print('$firstNumber + $secondNumber = ${firstNumber + secondNumber}');
      break; // stop
    case '%':
      print('$firstNumber + $secondNumber = ${firstNumber + secondNumber}');
      break; // stop
    default:
    print('operator tidak valid'); // default
  }

  /**
   * buatkan prhitungan dengan intputan 
   * angkaPertama, angkaKedua, simbolnya 
   * +, -, /, *, %, ~/
   * menggunakan switch case 
   * 
   * buatkan pengecekan hari dari Senin-Jumat itu
   * 'ini adalah hari kerja '
   * hari dari sabtu ahad itu 
   * 'ini adalah hari libur '
   * 
   * tidak sensitive case
   * 
   * pengecekan kendaraan
   * 1.mobil 
   * 2.motor 
   * 3.kapal
   * 
   */
  
}
