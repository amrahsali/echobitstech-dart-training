// Number Guessing Game
import 'dart:math';

void main() {
  var random = Random();

  int randomInt = random.nextInt(10); 
  
  int attempt = 0;
  
   attempt ++; 
  
  if (randomInt == 7){
    print("$randomInt you won");  
    print("$attempt attempt");
  }else if (randomInt <= 4) {
    print("$randomInt Too low! Try again.");
  }else if (randomInt >= 8){
    print("$randomInt Too high! Try again.");
  }else{
    print('$randomInt keep tryng');
  }
  
}
