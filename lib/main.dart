import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  //to control the google map GoogleMapController is used
  late GoogleMapController _googleMapController;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
          elevation: 2,
        ),
        body: Center(child: Text('Current location')),
        floatingActionButton: FloatingActionButton(onPressed: (){

        }, child: Icon(Icons.location_history),),
      ),
    );
  }
}