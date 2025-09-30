void main(List<String> args) {
  /**
   *  do while melakukan run program terlabih dahulu baru
   * dilakukan pengecekan kondisi 
   * artinya , walaupun kondisi bernilai false 
   * program akan tetap berjalan
   */

  var angka = 0;

  do {
    print('ini adalah angka $angka');
    angka++;
  } while (angka <= 10);


  var kelipatan = 0;
  do {
    print('ini adalah angka $kelipatan dari angka 3');
    kelipatan+= 3;
  } while (kelipatan <= 30);
  
  /**
   * 0 lakukan print 
   * setelah print (program berjalan)
   * lakukan pengecekan 0 <= 30 ? bukan ?
   * ya <= , maka tambahkan 0 + 3
   * lakukan print 
   * setelah print lakukan pengecekan 3 <= bukan?
   * ya 3 <= 30, maka 3 + 3 (3+3)
   */

  var kelipatan1 = 0;
  var total = 0;
  do {
    total += kelipatan1; // lakukan penjumlahan dahulu
    print('total $total');
    print('ini adalah angka $kelipatan1 '); // baru jalankan codingan
    kelipatan1 += 7 ; // kelipatan 7
    
  } while (kelipatan1 <= 100);

  print('ini adalah total dari angka tersebut $total'); 


  var angka2 = 50;

  do {
    
    print('ini adalah angka $angka2');
    angka2--;
  } while (angka2 >= 20);


  }
  


