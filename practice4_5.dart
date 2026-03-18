void main() {
  List<String> friends = ["Alex","Brian","Amanda","John","Alice","David","Arjun"];

  var select = friends.where((name) => name.startsWith('A'));

  print("Names starting with A:");
  for (var name in select) {
    print(name);
  }
}