import 'animal.dart';



void main(){
  Animal animalObj = Animal();
  animalObj.eat();
  // animalObj.bark(); //not allowed, as Animal does not have a bark method

  Dog dogObj = Dog();
  dogObj.eat();
  dogObj.bark();
  
}