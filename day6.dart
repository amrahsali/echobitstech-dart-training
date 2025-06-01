// BMI Calculator CLI
import 'dart:io';
dynamic MBI( ){
print('enter your weight here:');
var weightInput = stdin.readLineSync();
var weight = int.tryParse(weightInput ?? '');
print('enter your height here:');
var heightInput = stdin.readLineSync();
var height = int.tryParse(heightInput ?? '');
if(height == 0){
print("dont add 0 as your height you dump!");
return 0;
}
if(weight == null || height == null ){
print("Error: no input!");
return;
}
double formular = weight / (height * height);
if(formular <= 25){
print('$formular you are underweight');

} else if ( formular <= 50){
print('$formular you are overweight');
}else
print ('$formular ahh');
}
void main(){
MBI();
}
