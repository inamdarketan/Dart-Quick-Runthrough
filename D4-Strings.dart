main() {
  // Escape Sequences
  // Quotes
  var s1 = 'Single quotes work well for string literals.';
  var s2 = "Double quotes work just as well.";
  var s3 = 'It\'s easy to escape the string delimeter.';
  var s4 = "It's even easier to use the other delimeter.";
  
  // String Interpolation
  var age = 35;
  var str = 'My age is: $age';
  
  // Multiline Strings
  var s5 = '''Multiline 
  string''';
  var s6 = """Multiline
  string""";


  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print(str);
  print(s5);
  print(s6);
  print('');

  // RAW String
  var s = r'In  a raw string, not even \n gets sppecial treatment.';
  print(s);
  

}
