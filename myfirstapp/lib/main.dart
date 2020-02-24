import 'package:flutter/material.dart';
import 'package:myfirstapp/home.dart';
import 'package:flutter/src/widgets/text.dart';

void main(){
  runApp(App());
}

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen()
    );
  }
}

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Login"
        ),
        centerTitle: true,
      ),
      return Text(
'Login',
textAlign:TextAlign.center,
style: TextStyle(
  color: Colors.red,
),
      ),
      return icon(
        child:Icon(
          Icons.image,size:80.0,
        ),
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (BuildContext context) => Home())
          );
        },
        child: Icon(Icons.chevron_right),
      ),
    );
  }
}