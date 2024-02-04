void main(List<String> args) {
  saludar();
  saludar2('Daviid');
  saludar3();
  saludar3('Jose');
  saludar4(nombre: 'David');
}

// Funciones basicas sin argumentos
void saludar() {
  print('Hola usuario');
}

// Funciones basicas con argumentos
void saludar2(String nombre) {
  print('Hola $nombre');
}

// funciones con argumentos opciones
void saludar3([String nombre = 'No name']) {
  print('Hola $nombre');
}

// funciones con argumentos con nombre
void saludar4({String nombre = 'No name'}) {
  print('Hola $nombre');
}
