import 'dart:math';

class Character {
  // Properties
  String name;
  int health;
  int power;

  // Constructor
  Character(this.name, this.health, this.power);

  // Method: attack
  void attack(Character target) {
    int damage = Random().nextInt(power) + 1; // damage acak dari 1 sampai power
    target.health -= damage;
    if (target.health < 0) target.health = 0;

    print("$name menyerang ${target.name} dan memberikan $damage damage!");
    print("Sisa health ${target.name}: ${target.health}\n");
  }

  // Method: heal
  void heal() {
    int healAmount = Random().nextInt(20) + 5; // heal acak 5–25
    health += healAmount;
    print("$name memulihkan diri sebesar $healAmount poin!");
    print("Total health $name sekarang: $health\n");
  }

  // Method: tampilkan status
  void status() {
    print("Nama: $name | Health: $health | Power: $power");
  }
}

void main() {
  print("=== PETUALANGAN RPG DART ===\n");

  // Membuat dua karakter
  Character arza = Character("Arza", 100, 25);
  Character ragnar = Character("Ragnar", 100, 20);

  // Menampilkan status awal
  print("Status awal karakter:");
  arza.status();
  ragnar.status();
  print("\n=== Pertarungan dimulai! ===\n");

  // Simulasi pertarungan
  arza.attack(ragnar);
  ragnar.attack(arza);
  arza.heal();
  ragnar.attack(arza);
  arza.attack(ragnar);
  ragnar.heal();

  print("=== Pertarungan berakhir ===\n");
  print("Status akhir:");
  arza.status();
  ragnar.status();
}
