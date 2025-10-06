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

  Set<int> segmentA = {1, 3, 5, 7, 9};
  Set<int> segmentB = {2, 4, 6, 8, 10};
// union => gabungan dari 2 set / lebih
  var unionSegmen = segmentA.union(segmentB);
  print(unionSegmen);

  var intersectionSegmen = segmentA.intersection(segmentB);
  print(intersectionSegmen);

  Set<int> segmentC = {1 , 5 , 7, 9, 10};

  var CEK = segmentA.intersection(segmentC);
  print(CEK);

  /**
   * Buatkan 2 set yang menampung nama-nama minimal 7 nama
   * dari masing masing set
   * 1. tampilkan union nya
   * 2. tampilkan intersectionnya
   * 3. tentukan panjang element dari keduanya
   * 4. tentukan panjang element dari unionnya
   * 5. tentukan panjang element dari intersectionnya
   */
}