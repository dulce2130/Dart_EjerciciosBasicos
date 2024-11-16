void main() {
  print("--- If-Case ---");

  var pair = [3, 5]; // La lista que se quiere evaluar
  print(pair);

  if (pair case [int x, int y]) {
    print('Coordinates are: $x, $y'); // Si el patron coincide
  } else {
    print('The pair is not a valid coordinate.');
  }

  print("--- If-Case con Else ---");
  var pairList = [3, 'hola']; //lista que no coincide con el patrón
  print(pairList);
  
  if (pairList case [int x, int y]) {
    print('Coordinates are: $x, $y');
  } else {
    print('The pair is not a valid coordinate.');
  }
}
