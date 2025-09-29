void main(List<String> args) {
  // menentukan jumlah baris dan menampilkan text setiap baris
  for (var i = 5; i >= 1; i--) {
    // print ('baris ka $i')
    // variable j akan menampilkan karakter
    // bintang di setiap baris 
    //karena var i dimulai dari 1,
    // maka var j juga dimulai dari 1
    // jadi j == i
    var bintang = '';
    for (var j = 1; j <= i; j++) {
      bintang += '*';
    }
    print(bintang);
  }

}