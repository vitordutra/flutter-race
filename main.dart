void main() async {
  late final String response;
  response = await meuPrint();
  print(response);
}

Future<Map<String, String>> meuPrint() async {
  await Future.delayed(Duration(seconds: 3));
  return {
    "nome": "João Vitor Dutra",
    "posicao": "Top 5",
  };
}
