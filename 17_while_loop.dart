void main(List<String> args) {
  /**
   * perulangan while digunakan untuk menjalankan kode blok
   * selama kondisi tertentunya bernilai 'true'
   * cocok digunakan untuk perulangan dengan jumlah yang tidak diketahui
   * secara psti di awal
   * penggunaannya di awali dengan whilw(kondisi){kode yang diulang}
   */
var i = 0;
  while (i >= 10) {
    // kode yang diulang
    print('ini baris ke $i');
    i--;
  }
  
  var angka = 10;
  while (angka >= 0) {
    // kode yang diulang
    print('ini baris ke $angka');
    angka--;
  }
}
