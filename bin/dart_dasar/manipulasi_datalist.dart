// ignore_for_file: avoid_print
void main(){
// membuat list data
  List<String> names = ['Mira', 'Husnul', 'Udah'];
  print (names[0]);
  names [0] = 'Zahra';
  names.removeAt(2);
  print(names);
}