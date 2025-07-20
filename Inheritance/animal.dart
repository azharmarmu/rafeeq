//parentclass or superclass or baseclass
class Animal{
  void eat(){
    print('Animal is eating');
  }
}

//childclass or subclass or derivedclass or Extended class
class Dog extends Animal{
  void bark() {
    print('Dog is barking');
  }
}

//childclass or subclass or derivedclass
class Cat extends Animal{

}

//childclass or subclass or derivedclass
class Rat extends Animal{

}

class PersianCat extends Cat{
  void meow() {
    print('Persian Cat is meowing');
  }
}