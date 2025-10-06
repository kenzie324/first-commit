void main(List<String> args) {
  /**
   *  data yang memiliki struktur acak dan unique
   *  sehingga yang sama hanya dipanggil sekali 
   * jadi jika datanya  sama maka hanya dipanggil sekali
   * Set
   */

  Set<num> number = {1, 2, 3, 4, 5, 6, 7};
  print(number);
  number.add(8); // cuma menambah 1 element
  print(number);
  number.addAll({1,2,3,4,5,6,7,8,9,10,11,12,13}); // menambahkan multi element
  print(number);
  number.remove(7); // menghapus 1 element
  print(number);
  print(number.elementAt(1)); // langsung didalam print
  // union => menggabungkan 2 data atau lebih menjadi satu himpuan
  // intersection => hanya menggabungkan 'data yg sama' dari kedua himpuan
  // yang dipertimbangkan
}