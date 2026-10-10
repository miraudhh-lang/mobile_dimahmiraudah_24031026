// ignore_for_file: avoid_print
void main(){
  var inputString = 'true';
  var inputBool = inputString.toLowerCase() == 'true';

  var stringFromBool = inputBool.toString();

  print(inputBool);
  print(stringFromBool);
}