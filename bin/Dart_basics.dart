//import 'dart:html';
import 'dart:io';
import 'dart:async';
import 'package:Dart_basics/Dart_basics.dart' as Dart_basics;
import 'package:test/test.dart';


enum colors {red, blue , green }

void main(List<String> arguments) {

  print('Hello Dart !');

  // Booleans

  bool isOn = true;

  print ("IsOn ${isOn}");

  var X = true;

  print ("X Data type is  ${X.runtimeType}");



// numbers in Dart


  num age = 21 ; // after assigning value they automatically decide their Data type

  // Int in Dart

  int x = 21 ;

  int value = int.parse('21' , onError: ( sourse ) => 0) ;

  print (value);

  int v = int.parse('21.09' , onError: ( sourse ) => 0) ;

  print (v);
  
  // ---------------- Strings in Dart

  String name = "Abdullah Sheikh";

  print ("My Name is : ${name}");

  String firstname = name.substring(0,8);

  print ("First Name : ${firstname}");

  int index = name.indexOf(' ');
  String lastname = name.substring(index).trim();

  print ("Last Name : ${lastname}");

  print (name.length);

  print (name.contains('Abd'));

  List parts = name.split(' ');

  print (parts);
  print(parts[0]);
  print(parts[1]);


  // User inputs in Dart 
  
  stdout.write('What is your name ?\r\n');
  String n = stdin.readLineSync();

  n.isEmpty ? stderr.write("Nmae is Empty\n") : stdout.write('Hello ${n}\n');


  // enum in Dart (must delcre outside from main

  print(colors.values);
  print(colors.red);














}
