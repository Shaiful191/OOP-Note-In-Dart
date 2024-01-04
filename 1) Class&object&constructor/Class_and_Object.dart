/* Class & Object: 

 * String jamon akta build in data-type
 * jaitar bibino function ase amra caile oi gula 
 * use korte pare.Akhon ami jodi cai je Car nam
 * er akta data type thakve and ami saita use korvo bibino
 * type er car er jone but car nam e to  kono build in
 * data type nai.To se khatre amra nijera caile Car type 
 * er Class toire kore rakhte pari then bibino type er Car er
 * jone ai Car class ta use korte pare.
 * Abr ami jodi student managment system toire korte 
 * jai then ami jodi cai je Student namer akta data type 
 * thakve and ami bar bar notun notun student ba object
 * er jone oi Student Class ta use korvo.
 * 
 * So, Class hose akta plan/templet toire kore rakha 
 * jaita pore ami bibino object er jone use korvo.R object 
 * hose amr actual user of this class.
 * 
 * class er name sobsomoy Capital letter diye suru hove.
 * Object cara Class use kora jay na;
 */


class Car
{
  int numberofSeats=4; //class er variable ke oi class er property bole.aigulake instance variable/Global variable o bole.
  String ?color; //dart a new version a kono variable declar korar somoy assign na korle null sefty er jone ? mark dite hoy.
  
  
  //class er mode kono function thakle take method bole r ai method er mode kono variable thakle take local variable vole.
  void drive(String state)
  {
    if(state=='yes')
      print('wheels start turning');
    else
      print('wheels not start turning');
  }
  
}

void main() {
 
 //class_name object_name = new oi_class_er_constructor.
 // Car myCar= new Car();  // my car name Car data type ba Car class er akta object toire korlam;
 Car myCar= Car(); // dart a new keyword use na korle o kisu hoy na;
  
  myCar.color="white";
  print(myCar.color);
  print(myCar.numberofSeats);
  
  Car tesla= Car();
  tesla.color='Red';
  tesla.numberofSeats=6; //ami caile class a toire variable ba function er man update o korte pare.
  tesla.drive('yes');
  print(tesla.color);
  print(tesla.numberofSeats);
  
}

