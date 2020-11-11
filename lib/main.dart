import 'package:flutter/material.dart';
import 'CalendarJalali.dart';

void main() {
  runApp(
      MaterialApp(
      home: CalendarJalali(taghPicker: true,gregoryConv: true,),
  ));
}
