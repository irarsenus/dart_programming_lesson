class car{

String color; // properties

String model; // properties

car(this.model,this.color); // constructor

// the method 
void display(){
  print ("The  model is: $model");
  print("The color is: $color");

} }

void main(){



  // creating the objects 

  car tesla=car("model t","red");
   car toyota=car("rava4","white");
   
   tesla.display();
  toyota.display();
}






