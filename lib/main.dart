import 'package:flutter/material.dart';

main(){
  runApp(const myApp());
}

class myApp extends StatelessWidget{
  const myApp({super.key});



  @override
  Widget build(BuildContext context) {

    return  MaterialApp(
        theme: ThemeData(primarySwatch: Colors.green),
        darkTheme: ThemeData(primarySwatch: Colors.blue),
        color: Colors.blue,
        debugShowCheckedModeBanner: false,
        home: HomeActivity()
    );
  }
  
}

class HomeActivity extends StatelessWidget{
  const HomeActivity({super.key});



  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Inventory App"),
        titleSpacing: 0,
        centerTitle: true,
        toolbarHeight: 60,
        toolbarOpacity: 1,
        elevation: 0,
        backgroundColor: Colors.blue,

      ),
      body: Text("Hello"),
      /*drawer: (),
      endDrawer: (),
      bottomNavigationBar: (),
      floatingActionButton: (),
       */

    );
  }
  
}