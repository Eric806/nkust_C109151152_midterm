import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'screen1.dart';
import 'screen2.dart';
import 'screen3.dart';
import 'screen4.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}


class _MyAppState extends State<MyApp> {
  final tabs=[
    Center(child: screen1()),
    Center(child: screen2()),
    Center(child: screen3()),
    Center(child: screen4()),
  ];

  int _currentindex = 0;
  bool ismute = false;
  AudioPlayer player = AudioPlayer();
  @override
  Widget build(BuildContext context) {
    ismute ? player.play(AssetSource("sounds/Kiss_the_Rain-Yiruma.mp3")) : player.pause();
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Midterm'),
          actions: <Widget>[
            IconButton(
                onPressed: (){
                  setState((){
                    ismute = ismute ? false : true;
                  });
                },
                icon: ismute ?  Icon(Icons.stop) : Icon(Icons.play_arrow)
            )
          ],
        ),
        body: tabs[_currentindex],
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.blue,
          selectedItemColor: Colors.white,
          selectedFontSize: 18.0,
          unselectedFontSize: 14.0,
          iconSize: 30.0,
          currentIndex: _currentindex,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.accessibility),
              label: '自我介紹',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.abc),
              label: '學習歷程',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.book),
              label: '讀書計畫',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_tree),
              label: '專案方向',
            ),
          ],
          onTap: (index){setState(()=>_currentindex = index);},
        ),
      ),
    );
  }
}
