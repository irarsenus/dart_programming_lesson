class animal{

void sound(){
  print("animal sound");
}
}
class cat extends animal{


void cat_sound(){
print("meow");
}

}

class dog extends animal{

  void dog_sound(){
    print("bark");
  }
}

void main(){
dog bulldog= dog();
dog mydog= dog();

cat kitty= cat();

kitty.cat_sound();
bulldog.dog_sound();
mydog.sound();

}





