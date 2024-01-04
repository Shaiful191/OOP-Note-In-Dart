
/* Constructor: 
 * 
 * Constructor hose akta special type of function jar kono 
 * return type nai.and jar name tar class er name er same hove.
 * Constructor cara object toire kora jay na.
 * constructor ke alada kore call korte hoy na object create
 * korar somoy aita call hoy.Class er mode ami constructor toire
 * kori r na kore bydefault object crate korle constructor toire hoy.
 * but ami jokhon alada kore constructor crete kore class er mode
 * thokhon r bydefault constructor thoire hoy na;
 */


class Car
{
  int ?numberofSeats; 
  String ?color;
  
  /*
  Car(int anumberofSeats,String acolor)
  {
    this.numberofSeats=anumberofSeats; 
    this.color=acolor;
    //ai khane this keyword dara amr ai class er variable ke bujay.
    R age jai rokom ami myCar.color='white' likhse oi kaj ta ai khane
    kore dise.
  }
  */
  //uporer ai kaj ta caile ak line a o kora jay nicer moto:
  
  //Car(this.numberofSeats,this.color);
  
  /*
   * Car myCar= Car(numberofSeats:4,color:'white');
   * main a airokom name diye jodi constructor er value pass 
   * kora hoy tahole paranthesis er por carle bracket o dite
   * hoy.airokom:
   * Car({this.numberofSeats,this.color});
   * */
  Car({this.numberofSeats,this.color});
 
  
  void drive(String state)
  {
    if(state=='yes')
      print('wheels start turning');
    else
      print('wheels not start turning');
  }
  
}

void main() {
 
 
  //Car myCar= Car(4,'white');
  Car myCar= Car(numberofSeats:4,color:'white'); //aibave o value pass kore jay nam diye.
  
  /*Ami caile ai rokom declare na kore constructor 
   * er paramiter hiseve value gula pass kore dite pare 
   * oporer moto.
  myCar.numberofSeats=4;
  myCar.color="white";
  */
  
  print(myCar.color);
  print(myCar.numberofSeats);
  
  Car tesla= Car(color:'Red',numberofSeats:6);  
  tesla.drive('yes');
  print(tesla.color);
  print(tesla.numberofSeats);
}
