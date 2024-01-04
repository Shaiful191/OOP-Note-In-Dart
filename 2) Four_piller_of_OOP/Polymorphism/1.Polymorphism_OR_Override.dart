/* Polymorphism(Override) meaning is Something occurs in several different forms.: 
 * Er mane holo override kora.Mane ager same 
 * kisu akta toire kora ase take aktur change kore
 * use kora.
 * Override korte hole age inheritance korte hove.
 */


class Car
{
  int ?numberofSeats; 
  String ?color;
  
  Car({this.numberofSeats,this.color});
  
  void drive()
  { 
      print('wheels start turning');
  }
  
}


class LevitatingCar extends Car{
  //override mane holo parent class er kono akta property/method ke child class a update kore;
  @override  
  void drive()
  {
    print('Levitating wheels start turning');
  }
}

class SelfDrivingCar extends Car{
  String ?destination;
  SelfDrivingCar(this.destination);
  @override
  void drive(){
    
    super.drive(); 
    /*super use kore ami parent class er akta method use korsi.
     * er fole jodio ami ai khane oi method ta override korsi 
     * but ami caile parent class er method er sob kisu ai 
     * super keyword diye use korte parvo. 
     * ake vabe variable gula o use korte pare super keyword diye.
     * */
    print('The destination is: $destination');
   
  }
}

void main() {

  print('This is Car class:');
  Car myCar= Car(numberofSeats:6,color:'white');
  print(myCar.color);
  print(myCar.numberofSeats);
  myCar.drive();
  
  print('\nThis is LevitatingCar class:');
  LevitatingCar myMagLev =LevitatingCar();
  myMagLev.drive();
  
  print('\nThis is SelfDrivingCar class:');
  SelfDrivingCar myselfCar=SelfDrivingCar('Dhaka');
  myselfCar.drive();
  
}
