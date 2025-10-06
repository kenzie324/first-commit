/**
   * Buatkan 2 set yang menampung nama-nama minimal 7 nama
   * dari masing masing set
   * 1. tampilkan union nya
   * 2. tampilkan intersectionnya
   * 3. tentukan panjang element dari keduanya
   * 4. tentukan panjang element dari unionnya
   * 5. tentukan panjang element dari intersectionnya
   */
void main() {
  
  Set<String> setA = {"Ali", "Budi", "Citra", "Dewi", "Eko", "Fajar", "Gina"};
  Set<String> setB = {"Cahyo", "Angga", "Hana", "Indra", "Joko", "Arza", "Kevin"};

  
  Set<String> unionSet = setA.union(setB);

  
  Set<String> intersectionSet = setA.intersection(setB);

 
  print("Panjang Set A: ${setA.length}");
  print("Panjang Set B: ${setB.length}");

  
  print("Panjang Union: ${unionSet.length}");

  
  print("Panjang Intersection: ${intersectionSet.length}");

  
  print("Isi Set A: $setA");
  print("Isi Set B: $setB");
  print("Union: $unionSet");
  print("Intersection: $intersectionSet");
}

  
