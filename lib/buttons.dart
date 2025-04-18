import 'package:flutter/material.dart';



class ButtonExample extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MyTextButton(),
            MyElevatedButton(),
            MyOutlinedButton(),
            MyIconButton(),
            MyFloatingActionButton()
          ],
        ),
      ),

    );
  }
}


class MyElevatedButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return ElevatedButton(
     onPressed: (){
       print("Elevated Button Pressed");
     },
     child: Text("Elevated Button"),
   );
  }
}



class MyTextButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: (){
        print("Text Button Pressed");
      },
      child: Text("Text Button"),
    );
  }
}

class MyOutlinedButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed:(){
        print("Outlined Button Pressed");
      },
      child: Text("OutLined Button"),
    );
  }
}

class MyIconButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: (){
        print("Icon Button Pressed");
      },
      icon: Icon(Icons.thumb_up),
    );
  }
}

class MyFloatingActionButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: (){
        print("Floating Action Button Pressed");
      },
      child: Icon(Icons.add),
    );
  }
}
