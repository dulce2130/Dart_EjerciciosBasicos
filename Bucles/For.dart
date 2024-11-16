void main() {
  //For
  print("--- For simple ---");
  var message = StringBuffer('Dart is fun');
  for (var i = 0; i < 5; i++) {
    message.write('!');
    print(message.toString());
  }

  //closure
  print("--- For con closure ---");
  var callbacks = [];
  for (var i = 0; i < 2; i++) {
    callbacks.add(() => print(i));
  }

  for (final c in callbacks) {
    c();
  }

  //for-in
  print("--- For-in ---");
  var candidates1 = ['Alice', 'Bob', 'Charlie'];

  for (final candidate in candidates1) {
    print('Interviewing $candidate');
  }
  print("--- For-in llave-valor ---");

  var candidates = [
    {'name': 'Alice', 'yearsExperience': 5},
    {'name': 'Bob', 'yearsExperience': 3},
    {'name': 'Charlie', 'yearsExperience': 7},
  ];

  for (final {'name': name, 'yearsExperience': yearsExperience} in candidates) {
    print('$name has $yearsExperience years of experience.');
  }

  //For each
  print("--- ForEach ---");
  var collection = [1, 2, 3, 4, 5, 6, 8, 9, 10];
  collection.forEach(print);
}
