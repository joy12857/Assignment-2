void main() {
  Map<String, String> info = {
    "name": "Arnab",
    "phone": "1234567890"
  };

  var x =
      info.keys.where((key) => key.length == 4);

  print("Keys with length 4:");
  for (var key in x) {
    print(key);
  }
}