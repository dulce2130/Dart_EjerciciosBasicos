void main() {
  print("--- Switch con Guard Clause ---");
  var age = 20;

  switch (age) {
    case >= 18 when age < 21:
      print('Young adult, not allowed to drink in some countries.');
      break;
    case >= 21:
      print('Adult, allowed to drink.');
      break;
    default:
      print('Minor.');
  }

  print("--- Switch con When ---");
  var score = 85;

  var grade = switch (score) {
    >= 90 => 'A',
    >= 80 when score < 90 => 'B',
    >= 70 => 'C',
    _ => 'F',
  };

  print('Your grade is $grade');
}
