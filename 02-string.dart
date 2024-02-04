void main() {
  // NO RECOMENDADO 🚫
  var nombreVar = 'David';
  var apellidoVar = 'Rusell';

  print('No Recomendado: $nombreVar $apellidoVar');

  // RECOMENDADO ☑️
  String nombre = 'David';
  String apellido = 'Rusell';
  print('Recomendado: $nombre $apellido');

  // MODO PRO - Se usan para asignen un valor no pueda ser cambiado
  final String nombref;
  final String apellidof;

  nombref = 'David';
  apellidof = 'Rusell';

  print('MODO PRO: $nombref $apellidof');
}
