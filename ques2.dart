// Write a dart program to create a class House with properties [id, name, prize]. Create a constructor of it and create 3 objects of it. Add them to the list and print all the details.

class House {
  int id;
  String name;
  double prize;

  House(this.id, this.name, this.prize);

  void displaybulding() {
    print("ID : $id, Name : $name, Price : $prize");
  }
}

void main() {
  House House1 = House(1, "House 1", 450000);
  House House2 = House(1, "House 2", 8000000);
  House House3 = House(1, "House 3", 720000);

  House1.displaybulding();
  House2.displaybulding();
  House3.displaybulding();
}