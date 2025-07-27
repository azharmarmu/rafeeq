//parentclass or superclass or baseclass
class Animal {
  int age = 0;
  void eat() {
    print('Animal is eating');
  }
}

//childclass or subclass or derivedclass
class Dog extends Animal {
  void bark() {
    print('Dog is barking');
  }

  @override
  void eat() {
    super.eat();
    print('Dog is eating');
  }
}

//childclass or subclass or derivedclass
class Cat extends Animal {
  @override
  void eat() {
    super.eat();
    print('Cat is eating');
  }
}
