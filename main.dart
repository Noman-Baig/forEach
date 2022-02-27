import 'dart:io';

void main() {
  var map = {
    "name": "noman",
    "fname": "rizwan",
    "class": "14",
    "mobile": "samsung"
  };
  print("\n${map}\n");
  stdout.write("Enter Value : ");
  var inputValue = stdin.readLineSync()!.toLowerCase();

  // print(value2);
  var num = 0;
  map.forEach((key, value) {
    num++;
    if (inputValue == value && num == 1) {
      print("key is : ${key} value is : ${value}");
    } else {
      num--;
    }
  });
  if (num == 0) {
    print("Value Not Found");
  }
}
