void main()
{
  String str = "Hello World";
  print(str)

  String str2 = 'You\'re "hi"';
  print(str2)

  String str3 = """Hello World""";
  print(str3)

  String str4 = '''Hello World''';
  print(str4)
  
  String name = "Batman";
  String str5 = "Hello ";
  String str6 = "Wo${name}rld";
  String result = str5 + str6;

  print(result)
  print(str5.length);
  print(str5.toLowerCase());
  print(str5.toUpperCase());
  print(str5.trim()); // removes any whitespace at start.
}
