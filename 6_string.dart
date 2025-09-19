void main(List<String> args) {
  // ada single quote dan double qoute
  // '' ini single quote
  // "" ini double quote
  String singleQuote = 'apa kabar kamu hari ini';
  String doubleQuote = "Alhamdulillah baik";
  print('"apa Kabar Kamu?", Tanya umar');

//ini error
//print(""Apa Kabar kamu"", Tanya umar")

  print('$singleQuote dan $doubleQuote');

  var kalkulasi = 'angka';
  print('kalkulasi $kalkulasi = ${1 + 1}');
  print('\$ ini adalah symbol dolar $kalkulasi');

  print('\u{1F600}');
  }