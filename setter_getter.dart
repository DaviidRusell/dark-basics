void main(List<String> args) {
  final cuadrado = new Cuadrado(5);
  print(cuadrado);
}

class Cuadrado {
  late double _lado;
  late double _base;
  late double _area = _lado + _base;
  late double _perimetro = _lado * _base;

  Cuadrado(double lado)
      : this._lado = lado,
        this._base = lado;

  Cuadrado.rectangulo(double lado, double base)
      : this._lado = lado,
        this._base = base;

  double get getArea => this._area;
  set setArea(double values) => this._area = values;

  double get getPerimetro => this._perimetro;
  set setPerimetro(double values) => this._perimetro = values;

  @override
  String toString() {
    return 'Lado: $_lado\nBase: $_base\nArea: $getArea\nPerimetro: $getPerimetro';
  }
}
