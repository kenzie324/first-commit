// 1. single line comment

// 2. Multi line comment /* ... */

// 3. Documentation comment menggunakan /// atau /** ... */

/**
 * ini adalah contoh penggunaan multi line comment
 * yang lebih dari satu baris
 * dan biasanya digunakan untuk dokumentasi
 */


/// program yang pertama dijalankan adalah [main], kemudian
/// fucntion [multiply] 
void main() {
  print('dart is fun');

  print(' 5 * 5 = ${multiply()}');
}

int multiply(){
  return 5 * 5;
}