void main (){
  print("Hello world");
  person p1 = person(age: 30, name: "moha");
  print(p1.name);
}
class person {
int? age;
String? name;
person({this.age,this.name});
}