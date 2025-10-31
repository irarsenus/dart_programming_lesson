class shape{
void area(){}

}

class rectangle extends shape{
  

 
double width;
double height;
 rectangle(this.width,this.height);
@override
double area(){
return width*height;

}

}

class circle extends shape{
  double radius;
  circle(this.radius);
 double area (){
return 3.14*radius*radius;

 }

}

void main(){
circle mycircle=circle(15);

rectangle myrectangle=rectangle(20, 5);





print("the area of circle is:${mycircle.area()}");
print("the area of rectangle is : ${myrectangle.area()}");


}