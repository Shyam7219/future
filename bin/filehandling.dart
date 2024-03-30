import 'dart:io';

void main(){
  File f = new File('shyam.txt');
  print(f.runtimeType);

  f.create();

  print('File created');

  print(f.absolute);
  print(f.path);

  
}