import 'dart:math' as math;

void main() {
  var shape = 'circle'; 

  // Calcular el área basado en el tipo de figura
  var area = switch (shape) {
    'square' => 5.0 * 5.0, // Área de un cuadrado con lado 5
    'circle' => math.pi * 3.0 * 3.0, // Área de un círculo con radio 3
    _ => throw FormatException('Shape not recognized'), 
  };

  print('The area is $area');
}
