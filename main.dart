void main() async {
  final user = User(name: "João Vitor Dutra", email: "joaovitor@email.com");
  print(user.email);
}

class User {
  final String name;
  final String email;
  User({required this.name, required this.email});
}
