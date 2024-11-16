void main() {
  print("-------- Conjuntos (Sets) --------");
  //Conjunto literal
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print("Conjunto literal: ${halogens}");

  //Conjunto vacio
  var names = <String>{};
  print("Conjunto vacio: ${names}");

  //Usando add y addall
  var elements = <String>{};
  elements.add('fluorine');
  elements.addAll(halogens);

  print("Usando add y addall: ${elements}");

  //Usando length
  assert(elements.length == 5, 'El tamaño de elements debería ser 5.');
  print('Tamaño del conjunto con lenght: ${elements.length}');

  //Conjunto que sea una constante

  final constantSet = const {
    'fluorine',
    'chlorine',
    'bromine',
    'iodine',
    'astatine',
  };

  print("Conjunto constante: ${constantSet}");
}
