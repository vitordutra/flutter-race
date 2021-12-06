void main() async {
  late final String response;
  response = await myPrint();
  print(response);
}

Future<Map<String, String>> myPrint() async {
  await Future.delayed(Duration(seconds: 3));
  return {
    "nome": "João Vitor Dutra",
    "posicao": "Top 5",
  };
}

class MyClass {
  final String name;
  MyClass(this.name);
}
