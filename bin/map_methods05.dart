/*
The map given to you has first and last name,
the key in it is last name, 
change it to surname
*/

void main() {
  print(func({'name': 'Mustang', 'last_name': 'silver'}));
}

Map func(Map data) {
  String w = data['last_name'];
  data.remove('last_name');
  data["surname"] = w;
  //your code here

  return data;
}
