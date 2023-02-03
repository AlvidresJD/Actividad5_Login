import 'package:flutter/material.dart';

class Listas extends StatelessWidget {
  const Listas ({super.key});

  @override
  Widget build(BuildContext context) {
  final List<String> entries = <String>['A', 'B', 'C'];
final List<int> colorCodes = <int>[600, 500, 100];

    return Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: ListView(
                      
          children: [
           Image.asset(            
            'images/lake.jpg',            
              width: 600,            
                height: 240,            
                  fit: BoxFit.cover,            
                    ),
          
                             ],

        ),
        drawer: Drawer(
          child: ListView(
            children: const [
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Text('Drawer Header'),
              ),

              
          
              ListTile(
                title: const Text('Servicios'),
                leading: Icon( Icons.alarm),
                
              ),
              ListTile(
                leading: Icon( Icons.delete),
                title: const Text('Productos'),
              ),
              ListTile(
                leading: Icon( Icons.star),
                title: const Text('Acerca de'),
              )
            ],
          ),
        )
      );
  }
}