// Write a dart program to create a class Laptop with properties [id, name, ram] and create 3 objects of it and print all details.

class desktop {
  int id;
  String name;
  int aarati;

  desktop(this.id, this.name, this.aarati);

  void displayname() {
    print("ID : $id, Name : $name, Aarati : $aarati");
  }
}

void main() {
  desktop desktop1 = desktop(1, "desktop 1", 4);
  desktop desktop2 = desktop(2, "desktop 2", 8);
  desktop desktop3 = desktop(3, "desktop 3", 7);

  desktop1.displayname();
  desktop2.displayname();
  desktop3.displayname();

}