// Dart supports the assignment of constant value to a variable.
// These are done by the use `const keyword (compiletime-constant) and final keyword(runtime-constant)


void main() {
    
    //with datatype
    const double pi4 = 3.14;
    // pi4 = 3; this will raise error
    print(pi4);

    // without datatype
    const pi3 = 3.14;
    print(pi3);
    
    final double pi1 = 3.14;
   // pi1 = 99; // will raise error
   print(pi1);
    
  // variable without datatype
  final pi2 = 3.14;
  // pi2 = 99; // will raise error
  print(pi2);

}
