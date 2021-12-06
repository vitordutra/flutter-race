void main() async {
  late final String response;
  response = await meuPrint();
  print(response);
}

Future<String> meuPrint() async {
  await Future.delayed(Duration(seconds: 3));
  return "João Vitor";
}
