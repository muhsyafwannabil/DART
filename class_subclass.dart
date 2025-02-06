class Animal {
  void speak() {
    print("Animal is making a sound.");
  }
}

class Dog extends Animal {
  @override
  void speak() {
    print("guk! guk!");
  }
}

class Cat extends Animal {
  @override
  void speak() {
    print("Meow! Meow!");
  }
}

class Chicken extends Animal {
  @override
  void speak() {
    print("kukuruyuk! kukuruyuk!");
  }
}

void main() {
  Animal genericAnimal = Animal();
  genericAnimal.speak(); 

Dog myDog = Dog();
myDog.speak();

  Cat myCat = Cat();
  myCat.speak(); 

  Chicken myChicken = Chicken();
  myChicken.speak(); 
}
