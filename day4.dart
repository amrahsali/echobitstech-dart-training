//
import 'dart:io';
dynamic chechAge(){
print('enter your name here:');
var name = stdin.readLineSync();

print('enter your age here:');
var ageInput = stdin.readLineSync();
if (ageInput != null ){
int? age = int.tryParse(ageInput);
if(age == null){
return 'enter your age';
}
if (age >= 18) {
return '$name is an adult.';
} else {
return '$name is a child.';
}
} else {
return 'No age entered.';
}
}
void main(){
var result = chechAge();
print(result);
}
