class Laptop {
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);

  void display() {
    print('Laptop ID: $id, Name: $name, RAM: ${ram}GB');
  }
}

void main() {
  Laptop l1 = Laptop(1, 'Dell Inspiron', 8);
  Laptop l2 = Laptop(2, 'HP Pavilion', 16);
  Laptop l3 = Laptop(3, 'MacBook Pro', 32);

  l1.display();
  l2.display();
  l3.display();
}
