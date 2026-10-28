void main() {
  int y = 21;
  String x = 'areen';
  print('$x| $y');
  print(' my name is $x   my age is $y');
  int age = 21;
  String? input = DateTime.now().second.isEven ? 'areen' : null;
  if (input != null) {
    print(' my name is $input my age is $age');
  } else {
    print('input was odd');
  }
}