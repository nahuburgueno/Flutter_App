void main() {

  
 print(greetEveryone());
   print(greetEveryone2());
  
  print ('Suma: ${addTwoNumbers(10, 20)}');
  
    print ('Suma: ${addTwoNumbers2(15, 20)}');
  
   print ('Suma: ${addTwoNumbersOptional(15, 77)}');
  
  print( greetPerson( name: 'Pepito' ));
}


String greetEveryone() {
  return 'Hello everyone!';
}

String greetEveryone2() => 'Hello everyone2!';

int addTwoNumbers ( int a, int b) {
  return a + b;
}

int addTwoNumbers2( int a, int b) => a + b;

int addTwoNumbersOptional ( int a, [ int b = 0 ]) {
  
  //b = b ?? 0;
  // b?? = 0; // Esta forma es la misma que la de arriba
  
  return a + b;
}

String greetPerson( { required String name, String message = 'Hola, ' } ) {
  return message + name;
}
