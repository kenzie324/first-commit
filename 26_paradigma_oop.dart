void main(List<String> args) {
  //1. Encaptulation
  // data dapat diisolasi, dan tidak dapat diakses
  // secara langsung
  /** artinya objek lain tidak bisa mengakses atau mengubah
   * nilai dari atribute (properties) secara langsung.
   *  artinya kita tidak bisa mengubah berat badan ucup dll
   *  secara langsung akan tetapi kita bisa mengubah nilai
   *  method (fungsi) pola makan
   */

  var ucup = Manusia('Kuning Langsat', 'Hitam', 72.0);
  print(ucup.beratBadan);
}
class Manusia {
  String warnaRambut = '';
  String warnaKulit = '';
  double beratBadan = 0;

  Manusia(this.warnaRambut, this.warnaKulit, this.beratBadan);

  void makan() {}
  void tidur() {}
  void berjalan() {}
  void belajar() {}

// 2.abstraction
/**Absraksi juga bisa dibilang merupakan penerapan alami
 * dari encipsulation.
 * Absraksi berati sebuah objek hanya menunjukan operanya
 * secara high-level
 * 
 * misal kita cukup tahu bagaimana ucup makan namun
 * kita tidak perlu tahu seperti apa metabolisme biologis
 * dalam tubuh ucup yang membuat berat badannya
 * bertambah
 *
 * 
 * 3. inheritance
 * inheritance beberapa objek bisa memiliki beberapa karakteristik 
 * atau perilaku yang sama
 * 
 * namun, bukanlah objek yang sama
 * 
 * 4. Polymorphism
 * dalam bahasa yunani berati 'banyak bentuk'
 * sederhana objek dapat memiliki bentuk 
 * atau impelementasi yang berbeda-beda
 * pada suatu metod yang sama.
 * 
 * Semua manusia bergerak , namun tentu gerak ucup
 * dan vladimir memiliki cara gerak yang berbeda
 * perbedaaan bentuk atau cara gerak tersebut merupakan 
 * contoh dari Polymorphism
 */
}