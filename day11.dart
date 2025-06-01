// Create Animal abstract class with speak() method. Implement Dog, Cat, etc.
abstract class Animal {
  void speak();
}

class Dog extends Animal {
  @override
  void speak() {
    print('woof its a dog');
  }
}

class Cat extends Animal {
  @override
  void speak() {
    print('meow its a cat');
  }
}

void main() {
  Animal myDog = Dog();
  Animal mycat = Cat();

  myDog.speak();
  mycat.speak();
}

