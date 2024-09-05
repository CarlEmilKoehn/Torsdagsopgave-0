// Task 3 - Erklæring
String address;
int combinedAge;
float relativeSize;
String warning;

//Task 4 - Tildeling
void setup() {
  //1st value
  address = "Unavailable";
  combinedAge = 23+20+19;
  relativeSize = 7.5/3;
  warning = "Stop gambling";
  println("Fetching address: "+address);
  println("Calculating group age total: " +combinedAge);
  println("Calculating size proportion: " +relativeSize);
  println("You better never: " +warning);
  
   //optælling:
  println(combinedAge+3);
  println(relativeSize+3);
  
  //2nd value
  address = "Lyngvej 22";
  combinedAge = 23+20+19+22;
  relativeSize = 30/4;
  warning = "stop spending money";
  
   //optælling:
  println(combinedAge-1);
  println(relativeSize-1);

  println("Fetching address: "+address);
  println("Calculating group age total: " +combinedAge);
  println("Calculating size proportion: " +relativeSize);
  println("You better never: " +warning);
  
  //3rd value
  address = address+" Firskovsvej 18";
  combinedAge = combinedAge + 28;
  relativeSize = 30/4 + 150/5;
  warning = warning + " or file taxes";
  
  //optælling:
  println(combinedAge+1);
  println(relativeSize+1);

  println("Fetching address: "+address);
  println("Calculating group age total: " +combinedAge);
  println("Calculating size proportion: " +relativeSize);
  println("You better never: " +warning);
}
