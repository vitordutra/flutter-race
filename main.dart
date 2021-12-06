void main() async {
  final user = User("João Vitor Dutra", "joaovitor@email.com");
  print(user.email);
}

class User {
  final String name;
  final String email;
  User(this.name, this.email);
}
