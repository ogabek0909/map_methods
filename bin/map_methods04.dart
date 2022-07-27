/*
There is a folder with login and password. If the password does not contain "@",
add "@" to it.
*/

void main() {
  print(func({'login': 'murod', 'password': 'salom@'}));
}

Map func(Map data) {
  String w = data["password"];
  if (!w.contains('@')) {
    data['password'] = w + '@';
  }
  //your code here

  return data;
}
