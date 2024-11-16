void main() {
  
  print("-------- Mapas --------");

  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };

  print("""
    Mapas literales:
    Gifts: ${gifts}
    Gases nobles: ${nobleGases}
  """);

  //Usando contructor
  var gifts2 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var nobleGases2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  print("""
    Creando los mapas con constructor:
    Gifts con constructor: ${gifts2}
    Gases nobles con constructor: ${nobleGases2}
  """);

  //Agregar una nueva llave-valor
  var regalos = {'first': 'partridge'};

  print("""
  Agregando a ${regalos}
  Un nuevo valor valor ${regalos['fourth'] = 'calling birds'}
  Entonces es igual a ${regalos}
  """);

  //Usando length
  print("Usando leght en regalos = ${regalos.length}");

  //Constante en mapas
  final constantMap = const {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };

  print("Usando un mapa como constante: ${constantMap}");
}
