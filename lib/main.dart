import 'package:flutter/material.dart';

void main()=> runApp(APP());

class APP extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    var appTitle = Text('Flutter APP');

    final text1 = Container(
    child: Text('物件1', style: TextStyle(fontSize: 10)
    ),
    );

    final text2 = Container(
    child: Text('物件2', style: TextStyle(fontSize: 20),),
    );

    final text3 = Container(
    child: Text('物件3', style: TextStyle(fontSize: 30)),
    );

    // var appBody = Container(
    //   child: Row(
    //     children: <Widget>[text1, text2, text3],
    //     mainAxisAlignment: MainAxisAlignment.center,
    //   ),
    //   margin: EdgeInsets.all(10),
    // );

    var appBody = Container(
      child: Column(
        children: <Widget>[text1, text2, text3],
        mainAxisAlignment: MainAxisAlignment.center,
      ),
      margin: EdgeInsets.all(10),
    );


    var appBar = AppBar(
    title: appTitle,
  );

  return MaterialApp(
    home: Scaffold(
      appBar: appBar,
      body: appBody,
    ),
  );
  }
}
