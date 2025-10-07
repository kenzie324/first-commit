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

}