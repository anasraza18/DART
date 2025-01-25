void main(){

  Map name = {

    'Name':'Anas',
    'ID' : '022',
    'Course' : 'Flutter',
  };
  name ['Instructor'] = "Bilal Rehman";

  print('$name');
  print(name.isEmpty);
  print(name.entries);
  print(name.isNotEmpty);
  print(name.keys);
  print(name.length);
  print(name.values);
  print(name.hashCode);
  print(name.runtimeType);
  print(name.remove('Name'));
  print('$name');
}