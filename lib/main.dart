import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_application_1/3_ActividadDrawer/Listas.dart';
// ignore: unused_import
import 'package:flutter_application_1/4_ActividadPantalla/pantalla1.dart';
// ignore: unused_import
// import '5_ActividadLogin/Login.dart';
// ignore: unused_import
import 'package:flutter_application_1/1_ActividadContador/app.dart';
import 'package:flutter_application_1/5_ActividadLogin/Login.dart';

// ignore: unused_import
import '2_ActividadLayout/Actividad2.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Login()
    ); 
  }
}