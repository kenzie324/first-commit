// i = iterasi 
// kita ingin melakukan  perulagan angka 1 - 10
//kita bisa menggunakan for loop

void main(List<String> args) {
  for (var i = 10; i >= 0; i--) {
    print('ini adalah angka $i');


    // 10 lebih dari 0, print hasil 10

    // pengecekan value dari variable
    // value di cek dari kondisi < 10
    // jika true maka print 
    // karena ture maka lakukan i++ (increment)
    // balik lagi ke pengecekan value dari variable
    // jika kondisi nilainya false maka stop program

    // operator perbandingan :
    // < : kurang dari
    // > : lebih dari 
    // <= : kurang dari sama dengan 
    // >= : lebih dari sama dengan 
    // ||: or salah satunya true
    // && : jika dua duanya sama
    // ! : not kebalikan

    // - : pengurangan
    // + : penjumlahan
    // / : pembagian
    // * : perkalian 
    // += : angka +=1 (angka + 1)
    // -= : angka -=2 (angka - 2)
    // ++ : penjumlahan 1
    // -- : pengurangan 1


  }
  // i += berati i = i + 3
  for (var i = 0; i <= 30; i+=3) {
    print('ini adalah angka $i');



    
  }
  // biasanya digunakan untuk ngeload data ke data
  for (var i = 1; i <= 5; i++) {
     var bintang = '';
     for (var j = 1; j <= i ; j++) {
       bintang += '*';
     }
     print(bintang);
    }
}