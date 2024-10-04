void main(){
  var Date=printtodaydate();
  print(Date);
  print(name());//name is printed
}
int printtodaydate(){
  print(DateTime.now());
  return 0;
}
String name(){
  return "AARAV"; // new name is added
}