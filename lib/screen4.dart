import 'package:flutter/material.dart';

class screen4 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/bg3.jpg"),
            fit: BoxFit.fill
          )
        ),
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
              child: Text(
                "專案方向",
                style: TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                ),
              ),
            ),
            Text(
              "●主題",
              style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.yellowAccent
              ),
            ),
            Text(
              "線上BMI紀錄分析器",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.yellowAccent
              ),
            ),
            SizedBox(height: 30,),
            Text(
              "●簡介",
              style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.yellowAccent
              ),
            ),
            Text(
              "　　將上課所教的BMI計算器與資料庫結合，將使用者每次計算的結果存入資料庫，讓使用者能得知自己身體隨時間的變化。",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.yellowAccent
              ),
            ),
            SizedBox(height: 30,),
            Text(
              "●動機",
              style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.yellowAccent
              ),
            ),
            Text(
              "　　若使用者由於體重過重或過輕等而選擇減肥或增重等，能持續紀錄的數值將可以輔助對象更有效率的完成目標，並且資料存放在雲端伺服器會比存放在本地更為安全。",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.yellowAccent
              ),
            ),
            SizedBox(height: 30,),
            Text(
              "●功能",
              style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.yellowAccent
              ),
            ),
            Text(
              "1.計算BMI\n2.紀錄計算結果\n3.將資料視覺化為圖表\n4.程式反饋使用者近期的身體變化",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.yellowAccent
              ),
            ),
            SizedBox(height: 30,),
          ],
        ),
      )
    );
  }
}