// Question 2:
// Write a dart program to create a class House with properties [id, name, price].
// Create a constructor of it and create 3 objects of it. Add them to the list and print all details.

class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  void display() {
    print('House ID: $id, Name: $name, Price: \$${price}');
  }
}

void main() {
  List<House> houses = [
    House(1, 'Villa', 500000),
    House(2, 'Apartment', 200000),
    House(3, 'Bungalow', 750000),
  ];

  for (var house in houses) {
    house.display();
  }
}