void main() {
  Map<String, dynamic> person = {
    "Name": "Jashim",
    "Address": "New York",
    "Age": 45,
    "Country": "USA"
  };

  person["Country"] = "Bangladesh";
  person["Address"] = 'Sylhet';

  person.forEach((key, value) {
    print("$key: $value");
  });
}