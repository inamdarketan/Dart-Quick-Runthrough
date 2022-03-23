// Null Aware Operators
// (?.), (?,?), (??=)

// class Num {
//   int num = 10;
// }

// main() {
//   var n = Num();
//   late int number;

//   if ( n != null) {
//     number = n.num;
//   }

//   print(number);
// }

// class Num {
//   late int num = 10;
// }

// main() {
//   var n = Num();
//   int number;

//   number = n.num;
  
//   print(number);
// }

class Num {
  int num = 10;
}

main() {
  // This is not an object of the class Num
  // so the variable n has null value
  var n ;
  var number;

  // To check if the value is null.
  number = n?.num;
  

  print(number);
}


// class Num {
//   int num = 10;
// }

// main() {
//   var n;
//   var number;

//   // Setting some default value.
//   number = n?.num ?? 0;
  

//   print(number);
// }

// void main() {
//   var number;
//   print(number);
// }

// void main() {
//   var number;
//   print(number ??= 100);
//   print(number);
// }
