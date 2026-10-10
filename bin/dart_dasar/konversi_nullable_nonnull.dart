void main(){
  String name = 'Mira';
  String? nullableName = name;
  
  int nullableNumber;
  if (nullableName != null){
    int nullableNumber = nullableName.length;
    print(nullableNumber);
  }
}