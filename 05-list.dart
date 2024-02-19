void main(List<String> args) {
  List edades = List.generate(10, (index) => index);
  // print(edades);
  print(edades.length);
  print(edades.reversed.toList());
  print(edades.first);
  print(edades.hashCode);
  print(edades.indexed);
  print(edades.any((element) => element < 10));
  edades.clear();
  print(edades);
  // un comentario
}
