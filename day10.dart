// Create User as base class → extend AdminUser and RegularUser. Override introduce().
class User {
  String name;
  User(this.name);

  void introduce() {
  }
}

class AdminUser extends User {
  AdminUser(String name) : super(name);

  @override
  introduce() {
    print('hello I am $name and i am an admin');
  }
}

class RegularUser extends User {
  RegularUser(String name) : super(name);

  @override
  introduce() {
    print('hello I am $name and i am a regular user');
  }
}

void main() {
  List<User> users = [AdminUser('amina'), RegularUser('amrah')];
  for (var user in users) {
    user.introduce();
  }
}
