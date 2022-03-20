 import 'package:flutter/material.dart';

 void main() {
   runApp(MyApp());
 }

 class MyApp extends StatelessWidget {
   // This widget is the root of your application.
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       title: 'Flutter Demo',
       debugShowCheckedModeBanner: false,
       theme: ThemeData(
         primarySwatch: Colors.blue,
       ),
       home: MyHomePage(),
     );
   }
 }

 class MyHomePage extends StatefulWidget {
   const MyHomePage({ Key? key}) : super(key: key);

   @override
   _MyHomePageState createState() => _MyHomePageState();
 }

   class _MyHomePageState extends State<MyHomePage> {
   @override
   Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Grid'),),
      body: Container(child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: GridView(children: [
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color.fromARGB(255, 47, 175, 169),),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color.fromARGB(255, 14, 180, 209),),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color.fromARGB(255, 124, 194, 221),),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color.fromARGB(255, 76, 86, 175),),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color.fromARGB(255, 88, 200, 181),),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color.fromARGB(255, 115, 207, 223),),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color.fromARGB(255, 149, 203, 212),),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color.fromARGB(255, 170, 238, 249),),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color.fromARGB(255, 124, 186, 247),),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color.fromARGB(255, 115, 207, 223),),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color.fromARGB(255, 149, 203, 212),),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color.fromARGB(255, 170, 238, 249),),),
        ],
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3, mainAxisSpacing: 10, crossAxisSpacing: 10),
   ),
      )),
   );
   }
 }



//
// void main()=> runApp(APP());
//
// class APP extends StatelessWidget {
//   @override
//   Widget build(BuildContext context){
//     var appTitle = Text('Flutter APP');
//
//     final text1 = Container(
//     child: Text('物件1', style: TextStyle(fontSize: 10)
//     ),
//     );
//
//     final text2 = Container(
//     child: Text('物件2', style: TextStyle(fontSize: 20),),
//     );
//
//     final text3 = Container(
//     child: Text('物件3', style: TextStyle(fontSize: 30)),
//     );
//
//     // var appBody = Container(
//     //   child: Row(
//     //     children: <Widget>[text1, text2, text3],
//     //     mainAxisAlignment: MainAxisAlignment.center,
//     //   ),
//     //   margin: EdgeInsets.all(10),
//     // );
//
//     var appBody = Container(
//       child: Column(
//         children: <Widget>[text1, text2, text3],
//         mainAxisAlignment: MainAxisAlignment.center,
//       ),
//       margin: EdgeInsets.all(10),
//     );
//
//
//     var appBar = AppBar(
//     title: appTitle,
//   );
//
//   return MaterialApp(
//     home: Scaffold(
//       appBar: appBar,
//       body: appBody,
//     ),
//   );
//   }
// }
