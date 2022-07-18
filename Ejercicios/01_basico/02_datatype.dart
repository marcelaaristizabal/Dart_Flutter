
main(){

  // ======== Números
  // Inicializaciones de variables numéricas.

  var a = 10; // Inicializar una variable con 'var'. Se debe evitar, debido a que 'var' es un comodín. Dart infiere el tipo.
  double b = 12.0;
  int?  c = null; // El signo de interrogación permite correr el programa, debido a que es una forma de decir que el valor es nulo en sí mismo.

  print(a);
  print (b);
  print (c);

  int _a = 30;
  double $b = 40; // Si se suma double con un entero, el resultado es un double.
  // double resultado = _a + $b;
  //print(resultado);

  // ============ Strings -> Cadena de caracteres.
  String nombre = 'Marina';
  String? nombre2 = null;

  print (nombre2);


}