void main(){
  
  //Lista simple
  var list = [1, 2, 3];

  print("Lista Simple: ${list}");

  //Lista con coma al final

  var list2 = [
    'Car',
    'Boat',
    'Plane',
  ];

  print("-------- Listas --------");

  print("Lista con coma final: ${list2}");

  // Indexación de list
  print('Longitud inicial de la lista: ${list.length}');
  assert(list.length == 3, 'La longitud de la lista debería ser 3.');

  print('El elemento en la posición 1 es: ${list[1]}');
  assert(list[1] == 2, 'El segundo elemento debería ser 2.');

  // Modifica el segundo elemento de la lista
  list[1] = 1;

  print('El nuevo valor en la posición 1 es: ${list[1]}');
  assert(list[1] == 1, 'El segundo elemento debería ser 1.');

  // lista que sea una constante de tiempo de compilación
  var constantList = const [1, 2, 3];
  print("Lista conmo constante ${constantList} ");

}