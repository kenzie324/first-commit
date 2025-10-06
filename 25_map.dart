void main(List<String> args) {
  /**
   *  map menyimpan data dalam bentuk key:value
   *  mengakses  data menggunakan key
   */

  Map<String, String> platNomor = {
    'A': 'BANTEN',
    'B': 'JAKARTA',
    'D': 'Bandung',
    'E': 'BOGOR',
    'F': 'CIREBON',
  };
  print(platNomor);
  print(platNomor['B']);
  // untuk memanggil value dari key caranya variable['B']

  platNomor[' L '] = 'Surabaya';
  print(platNomor);

  print(platNomor.keys);

  print(platNomor.values);
}
