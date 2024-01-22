void main() {

  emitNumber().listen((value) {
    print('Stream value: $value');
  });
}


// async* funcion o metodo que retorna un STREAM
Stream <int> emitNumber() async* {
  
  final valuesToEmit = [1,2,3,4,5];
  
  for ( int i in valuesToEmit ) {
      await Future.delayed( const Duration(seconds: 1));
    yield i; 
  }
}