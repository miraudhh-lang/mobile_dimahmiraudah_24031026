void sayHello({String? firstName, String lastName = 'Default'}){
  print  ('Hello $firstName $lastName');
}

void main(){
  sayHello(firstName: 'Dimah', lastName: 'Miraudah');
  sayHello(firstName: 'Husnul', lastName: 'Khatimah');
  sayHello();
  sayHello(firstName: 'Mira');
  sayHello(lastName: 'Mira');
}