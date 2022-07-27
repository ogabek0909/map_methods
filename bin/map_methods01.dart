/*
In the map where the properties of the car are given and you are also given a list, 
there are two elements in it, add the first element of the list as a key and the second element as a value to the map.*/

void main() {
  print(func({'name': 'Mustang', 'color': 'silver'}, ['price', 8000]));
}

Map func(Map data, List lst) {
  data[lst.first] = lst[1];

  //your code here
  return data;
}
