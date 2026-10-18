void sayHello({String? firstName, String lastName = 'Default'}){
  print  ('Hello $firstName $lastName');
}

void main(){
  sayHello(firstName: 'Dimah', lastName: 'Miraudah');
  sayHello(firstName: 'Husnul', lastName: 'Khatimah');
  sayHello(firstName: 'Husnul');
  sayHello(firstName: 'Mira');
  sayHello(firstName: 'Dimah', lastName: 'Miraudah');
}