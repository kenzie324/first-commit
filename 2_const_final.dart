// data yg bisa di ubah = mutable
// data yg tidak bisa di ubah immutable
// tipe data immutable ditandai dengan
// const = compile time constant
// final = run time constant

const phi = 3.14; //ini adalah immutable


void main(List<String> args) {
  var radius = 7; // ini adalah mutable
  radius = 10; //diubah karena mutable adalah mutable

  print("luas lingkaran = ${LuasLingkaran(radius)}");

  final namaku = 'arza';
  final namamu = 'bobi';
  int umurku = 20;
  int umurmu = 200;
}


num LuasLingkaran(num radius) {
  return phi * radius * radius;
}