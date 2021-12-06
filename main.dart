void main() async {
  final response = await meuPrint();
  print(response);
}

Future<String> meuPrint() async {
  return "João Vitor";
}
