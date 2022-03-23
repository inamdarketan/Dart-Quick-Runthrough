// main() {
//   // test() { 
//   //  //function definition 
//   //  print("function called"); 
//   // }
//   // test();

main() {
  test() { 
   //function definition 
   print("function called"); 
  }
  test();

  // Function with a parameter.
  dynamic square(var num) {
    print(num * num);
  }
  square(3);

  // Function as a parameter.
  dynamic cube(var num) {
    return num * num * num;
  }

  void showOutput(var val) {
    print(val);
  }
  showOutput(cube(3));

  // Arrow Function =>
  dynamic add(var num) => num + num;
  showOutput(add(3));
  
}
