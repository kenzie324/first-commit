

void main(List<String> args) {
  /**
   *  List adalah menyimpan data secara berurutan dan
   *  diakses melalui index, index dibaca/ dimulai 
   *  dari index ke 0
   * [ square bracket ]
   * { curly bracket }
   * ( round bracket)
   */

  List<String> buah = ['apel', 'banana', 'cherry', 'durian', 'jack fruit'];
  print(buah[0]);// output apel
  //untuk pemanggilan data dari menggunakan [index]
  //dimulai dari 0
  
  print('====== ADD ======');
  buah.add('water melon');// menambahkan data ke list diakhir
  print(buah);
  print(buah.indexOf('water melon'));
  
  print('===== INSERT =====');
  buah.insert(3, 'jambu');// menambahkan element ke list sesuai dengan index
  print(buah);

  print('===== REMOVE =====');
  buah.remove('banana');// menghapus sesuai dengan element (value) yang ada di list
  print(buah);

  print('===== LENGHT =====');
  // melihat data / panjang element
  print(buah.length);

  print('===== CONSTAINS =====');
  // mengecek apakah item ada
  print(buah.contains('water melon')); // ngecek water melon ada atau tidak

  print('===== INDEX OF =====');
  // Mengecek element di index keberapa
  print(buah.indexOf('water melon'));

  print('===== CLEAR =====');
  // MENGHAPUS SEMUA ELEMENT
  buah.clear();

  print('===== FOREACH =====');
  // MEMANGGIL SEMUA ELEMENT KE DALAM LIST
  //((_)=>) LAMBA (FUNCTION ANONIMUS)
  buah.forEach((e) => print(e) );

  print('===== SPREAT LIST =====');
  List<String> lunch = ['nasi mandi', 'telor', 'ayam bakar', 'kerang ijo', 'es buah'];
  List<String> breakfast = ['nasi mandi', 'telor', 'kerang ijo', 'es buah'];


  var allYouCanEat = [breakfast, lunch];
  print(allYouCanEat);

  var allYouCanEat2 = [...breakfast, ...lunch];
  print(allYouCanEat2);


/**
 * 1. buatlah list yang berisi 5 nama dari A-E
 * dan tampilkan data nama index ke 3
 * tambahkan nama baru, lalu hapus nama pertama
 * cek apakah nama eka ada dalam list
 */
}