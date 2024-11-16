void main() {
  //Break
  print("--- Break ---");
  int count1 = 0;
  while (true) {
    print('Procesando solicitud número: $count1');
    count1++;

    if (count1 == 5) {
      print('Se solicitó el apagado. Deteniendo el bucle...');
      break;
    }
  }

  print('Bucle terminado.');

  //Continue
  print("--- Continue ---");
  var candidates2 = <Map<String, dynamic>>[
    {'name': 'Alice', 'yearsExperience': 4},
    {'name': 'Bob', 'yearsExperience': 5},
    {'name': 'Charlie', 'yearsExperience': 3},
    {'name': 'Diana', 'yearsExperience': 6},
  ];

  for (int i = 0; i < candidates2.length; i++) {
    var candidate2 = candidates2[i];

    int yearsExperience = candidate2['yearsExperience'] as int;

    if (yearsExperience < 5) {
      continue; // Salta a la siguiente interaccion
    }

    print('${candidate2['name']} is eligible for an interview.');
  }

  //Filtra e imprimir candidatos con >= 5 años de experiencia
  candidates2
      .where((c) => (c['yearsExperience'] as int) >= 5)
      .forEach((c) => print('${c['name']} is eligible for an interview.'));
}
