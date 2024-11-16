void main() {
  print("--- Switch----");
  var command = 'OPEN';

  switch (command) {
    case 'CLOSED':
      print('The command is CLOSED.');
      break;
    case 'PENDING':
      print('The command is PENDING.');
      break;
    case 'APPROVED':
      print('The command is APPROVED.');
      break;
    case 'DENIED':
      print('The command is DENIED.');
      break;
    case 'OPEN':
      print('The command is OPEN.');
      break;
    default:
      print('Unknown command.');
  }

  print("--- Switch con comodin ---");
  var comm = 'UNKNOWN';

  switch (comm) {
    case 'CLOSED':
      print('The command is CLOSED.');
      break;
    case 'PENDING':
      print('The command is PENDING.');
      break;
    default:
      print('Command not recognized.');
  }

  print("--- Ejemplo con Case Vacio ---");
  var cmd = 'OPEN';

  switch (cmd) {
    case 'OPEN':
      print('Executing OPEN...');
      continue newCase; // Salta al caso etiquetado como newCase.

    case 'DENIED': // Caso vacío, cae al siguiente.
    case 'CLOSED':
      print('Executing CLOSED (DENIED or CLOSED).');
      break;

    newCase:
    case 'PENDING':
      print('Executing NEW CASE (OPEN or PENDING).');
      break;
  }
}
