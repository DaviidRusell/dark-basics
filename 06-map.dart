void main(List<String> args) {
// NO RECOMENDABLE
/** 
 * Tipar los mapas para no acepte cualquier k and v
 * corrige hasta donde el tipado te permita con el 
 * siguiente mapa

  Map persona = {
    'nombre': 'David',
    'apellido': 'Polo',
    'edad': 30,
    'soltero': true
  };
*/
// OPCION 1
  Map<String, dynamic> persona = {
    'nombre': 'David',
    'apellido': 'Polo',
    'edad': 30,
    'soltero': true
  };
  // OPCION 2
  Map<String, dynamic> persona2 = {
    'nombre': 'David',
    'apellido': 'Polo',
    'edad': '30',
    'soltero': 'true'
  };

  print(persona);
  print(persona2);
}
