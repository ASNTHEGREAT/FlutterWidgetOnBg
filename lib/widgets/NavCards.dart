import 'package:flutter/material.dart';


class NavCards extends StatelessWidget {
  const NavCards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Container(
          child: Padding(
          padding: const EdgeInsets.all(50.0),
          child: GridView(children: [
            Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.red),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.home, size:50, color: Colors.white,),
                  Text("Home", style: TextStyle(color: Colors.white, fontSize: 30),)
                ],),),
            Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.yellow),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.search, size:50, color: Colors.white,),
                  Text("Home", style: TextStyle(color: Colors.white, fontSize: 30),)
                ],),),Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.green),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.settings, size:50, color: Colors.white,),
                  Text("Home", style: TextStyle(color: Colors.white, fontSize: 30),)
                ],),),Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.grey),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.book, size:50, color: Colors.white,),
                  Text("Home", style: TextStyle(color: Colors.white, fontSize: 30),)
                ],),)
          ],
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2, mainAxisSpacing: 10, crossAxisSpacing: 10),
          ),
        ),)
    );
  }
}




