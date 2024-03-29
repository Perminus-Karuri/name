class Car {

  String brand;
  String name;

  Car(this.brand, this.name);

  void displayInfo() {
    print('Brand: $brand');
    print('Name: $name');
  }
}

void main() {
  var car = Car('Toyota', 'Supra');

  car.displayInfo();
}