void main() {
  // Constantes literales
  const slashCode = 47; // Código ASCII de '/'
  const starCode = 42; // Código ASCII de '*'
  const plusCode = 43; // Código ASCII de '+'
  const minusCode = 45; // Código ASCII de '-'
  const commaCode = 44; // Código ASCII de ','
  const semicolonCode = 59; // Código ASCII de ';'
  const digit0 = 48; // Código ASCII del carácter '0'
  const digit9 = 57; // Código ASCII del carácter '9'

  var charCode = '+';

  // Obtiene el código Unicode del carácter
  var charCodeInt = charCode.codeUnitAt(0);

  // Usando una expresión switch
  var token = switch (charCodeInt) {
    slashCode || starCode || plusCode || minusCode => 'Operator',
    commaCode || semicolonCode => 'Punctuation',
    >= digit0 && <= digit9 => 'Number',
    _ => throw FormatException('Invalid character'),
  };

  print('Token type: $token');
}
