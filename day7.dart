import 'dart:io';
import 'dart:math';
void main(){
var random = Random();
int randomNumber = random.nextInt(100);
int attempt =0;
int? userGuess;
do{
userGuess = int.tryParse(stdin.readLineSync()!);
attempt ++;
if (userGuess == null){
print('please enter a number');
continue;
}

if (userGuess < randomNumber){
print("Too low! Try again.");
}else if(userGuess > randomNumber ){
print("Too high! Try again.");
}else{
print("Correct! with $attempt attempt.");
}
} while (userGuess != randomNumber);

}
