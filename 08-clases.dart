void main(List<String> args) {
  final iroman =
      new Heroes(nombre: 'Tony Stark', poder: 'Dinero e inteligencia');
  final heroes2 = {'nombre': 'clark kent', 'poder': 'fuerza'};
  final superman = new Heroes.fromJson(heroes2);

  print(superman);
  print(iroman);
}

class Heroes {
  String nombre;
  String poder;
  Heroes({required this.nombre, required this.poder});
  Heroes.fromJson(Map<String, String> json)
      : this.nombre = json['nombre'] ?? 'NoName',
        this.poder = json['poder'] ?? 'NoPoder';

  @override
  String toString() => 'Heroe\nName: $nombre\nPoder: $poder';
}
