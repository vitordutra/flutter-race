void main() async {
  late final String response;
  response = await meuPrint();
  print(response);
}

Future<List<String>> meuPrint() async {
  await Future.delayed(Duration(seconds: 3));
  return [
    "João Vitor Dutra",
    "Top 5",
  ];
}
