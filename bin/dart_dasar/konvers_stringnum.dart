// ignore_for_file: avoid_print
void main(){
    var inputString = '1000';
    var inputInt = int.parse(inputString);
    var inputDouble = double.parse(inputString);

    var DoubleFromInt = inputInt.toDouble();
    var IntFromDouble = inputDouble.toInt();

    var StringFromInt = inputInt.toString();
    var StringFromDouble = inputDouble.toString();

    print(inputInt);
    print(inputDouble);
    print(DoubleFromInt);   
    print(IntFromDouble);
    print(StringFromInt);
    print(StringFromDouble);

}