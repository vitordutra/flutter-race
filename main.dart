void main() async {
  String response = await meuPrint();
  print(response);
}

Future<String> meuPrint() async {
  await Future.delayed(Duration(seconds: 3));
  return "João Vitor";
}
