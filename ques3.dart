// Write a dart program to create a class Animal with properties [id, name, color].
//Create another class called Cat and extends it from Animal. Add new properties sound in String. Create an object of a Cat and print all details.

class Animal {
  int id;
  String name;
  String color;

  Animal(this.id, this.name, this.color);

  void displayAnimal() {
    print("ID : $id, Name : $name, Color : $color");
  }
}

class cat extends Animal {
  String sound;
  cat(int id, String name, String color, this.sound) : super(id, name, color);

  @override
  String toString(){
    return ("ID : $id, Name : $name, Color : $color, Sound : $sound");
  }
  
}

void main(List<String> args){
 cat animal = cat(1, "dog", "white","Bhau Bhau");
  print(animal);
  animal.displayAnimal();
}
