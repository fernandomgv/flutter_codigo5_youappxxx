import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InitPage extends StatelessWidget {
  const InitPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Youtube"),
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Color(0xffde241E28),
          selectedItemColor: Colors.white,
          selectedFontSize: 12,
          unselectedItemColor: Colors.white70,
          unselectedFontSize: 12,
          onTap: (int value){
            print(value);
          },
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: "Principal"
            ),
            BottomNavigationBarItem(icon: Icon(Icons.play_arrow_outlined),
                label: "Shorts"
            ),
            BottomNavigationBarItem(
                icon: Container(
                  margin: EdgeInsets.all(4),
                    child: Icon(Icons.add_circle_outline, 
                      size: 35,
                    )
                ),
                label: ""
            ),
            BottomNavigationBarItem(icon: Icon(Icons.subscriptions_outlined),
                label: "Suscripciones"
            ),
            BottomNavigationBarItem(icon: Icon(Icons.video_collection_outlined),
                label: "Biblioteca"
            )
          ],
        ));
  }
}
