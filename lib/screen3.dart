import 'package:flutter/material.dart';

class screen3 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/bg2.jpg"),
            fit: BoxFit.fill
          )
        ),
        child:Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
              child: Text(
                "讀書計畫",
                style: TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
           Text(
             "大一",
             style: TextStyle(
               fontSize: 28,
               fontWeight: FontWeight.bold
             ),
           ),
            Text(
              "　　在大一先習慣校園的環境，以及選課方式、畢業條件等等必要的知識，然後再調查學校擁有哪些資源，能為未來鋪路。",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 30,),
            Text(
              "大二",
              style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold
              ),
            ),
            Text(
              "　　習慣校園後，趁大一大二課業還沒很重時多多參加一些課外活動，例如社團、系上的活動等，同時盡量在專業課外的時間多選修一些通識課程。",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 30,),
            Text(
              "大三",
              style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold
              ),
            ),
            Text(
              "　　開始思考與準備畢業後的出路，多方詢問長輩的意見，調查不同出路所需要的資料，並開始相應的準備。",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 30,),
            Text(
              "大四",
              style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold
              ),
            ),
            Text(
              "　　將心思全部放在課業上進行最後衝刺，不論是選擇升學還是工作都要盡最大的努力，並確保自己能夠順利畢業。",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 30,),
          ],
        )
      )
    );
  }
}