import 'animal.dart';

// Inheritance
// Inheritance is a way to form new classes using classes that have already been defined.
// It allows us to create a new class that is a modified version of an existing class.

void main(){
  Animal animalObj = Animal();
  animalObj.eat();
  // animalObj.bark(); //not allowed, as Animal does not have a bark method

  Dog dogObj = Dog();
  dogObj.eat();
  dogObj.bark();
  
}