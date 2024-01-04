/* Inheritance: 
 * Ami caile notun akta class a ager toire kora
 * kono akta class er property gula use korte pare.
 * R aitake bole hoy Inheritance.Jai class er property 
 * use korvo take bole hoy parent class R je class use
 * korve take bole hoy child class.Child class ta caile
 * parent class er property gula use korte parve abr tar 
 * nijer uniqe property/method crete korte parve.
 * 
 */


class Car
{
  int ?numberofSeats; 
  String ?color;
  
  Car({this.color,this.numberofSeats});
  
  void drive()
  { 
      print('wheels start turning');
  }
  
}


//Inheritance Class:
//class child_class_name extends parent_class_name
class ElectricCar extends Car {
  int batteryLevel=100;
  void recharge()
  {
    batteryLevel=100;
    print('Now battery is 100%');
  }
}


void main() {

  print('This is Car class:');
  Car myCar= Car(color:'white',numberofSeats:6);

  print(myCar.color);
  print(myCar.numberofSeats);
  myCar.drive();
  
  print('\nThis is ElectricCar class:');
  ElectricCar tesla=ElectricCar();
  tesla.drive();
  tesla.recharge();

}
