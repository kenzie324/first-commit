import 'animal.dart';
import 'plants.dart';

void main(List<String> args) {
  var cat = Animal();
  var mashroom = Plants('Fungi', 'Mashroom', 'white', 20.1, 3000);
  print('${mashroom.name} ${mashroom.color}');
/**
 * .age
 * .name
 * .colorSkin
 * .weight
 * itu dinamakan properties
 */
  print(cat.age);
  print(cat.name);
  print(cat.colorSkin);
  print(cat.weight);

  cat.sleep();
  cat.poop();
  cat.eat();


  /**
   * petualangan karakter RPG
   * 
   * buatlah sebuah program dart ynag mensimulasikan karakter 
   * dalam sebuah game RPG, setiap karakter memiliki atribut dan
   * kemampuan yang berbeda
   * 
   * - buat class character dengan properti :
   * properties => (attribute)
   * name,health, power
   * - metodh => (function)
   * attack(),heal()
   */
}