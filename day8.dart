// Create a User class with name, email, and age. Add a method introduce().
class User {
  String name;
  String email;
  int age;

  User(this.name, this.email, this.age);

  void introduce() {
    print(
      'my name is $name and i am $age years old. My email addresss is $email.',
    );
  }
}

void main() {
  User myBio = User('Amrah', 'sali@gmail.com', 11);
  myBio.introduce();
}
