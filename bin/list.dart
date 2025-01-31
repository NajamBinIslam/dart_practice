void main(){
  var list = [12,2,34,4,5,55,44];
  list.add(5);
  list.addAll([23,4,5,5,6,7]);
  list.insert(2,56);
  list.insertAll(3, [23,4,5,5,67,7]);
  list.remove(5);
  var len = list.length;
  print(list);
  print(len);
}