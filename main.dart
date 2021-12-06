void main() async {
  final user = User(email: "joaovitor@email.com");
  print(user.email);
}

class User {
  final String? name;
  final String email;
  User({this.name, required this.email});
}
