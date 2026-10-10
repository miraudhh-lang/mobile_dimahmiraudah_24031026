// ignore_for_file: avoid_print
void main(){
  Map<String, String> person = {
    'name' : 'Mira',
    'age' : '20',
    'address' : 'Bandung'
  };

  var product = <String, String>{
    'name' : 'Laptop',
    'brand' : 'Asus',
    'price' : 'Rp. 10.000.000'
  };

  var address = <String, String>{};
  address['city'] = 'Bandung';

  print(person);
  print(product);
  print(address);
}