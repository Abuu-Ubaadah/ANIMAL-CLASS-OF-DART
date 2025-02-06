/* import 'package:animal_class_9/animal_class_9.dart' as animal_class_9;

void main(List<String> arguments) {
  print('Hello world: ${animal_class_9.calculate()}!');
} */


class Animal {
  String name;

  Animal(this.name);

  // Method Speak Yang Kene Override Oleh Subclass
  void speak() {
    print('Kite Ade Pelihare Satu $name, Ialah Alfin! Eit, Alfin?? Kat Mane Kau Ni??... Kalau Kau Denga Kite Orang, Menyalak Lah Kau!');
  }
}

class Dog extends Animal {
  Dog(super.name);

  // Override Method Speak
  @override
  void speak() {
    print('$name Pun Menyalak Kat Kite: Woof! Woof!');
  }
}

void main() {
  // Buat Objek Daripade Class Animal
  Animal genericAnimal = Animal('Haiwan');
  genericAnimal.speak();

  // Buat Objek Daripade Subclass Dog
  Dog myDog = Dog('Alfin');
  myDog.speak();  // Output: Alfin Pun Menyalak Kat Kite: Woof! Woof!
}
