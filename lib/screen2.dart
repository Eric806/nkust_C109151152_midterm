import 'package:flutter/material.dart';

class screen2 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
            child: Text(
              "學習歷程",
              style: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Expanded(child: ListView(
            shrinkWrap: true,
            children: <Widget>[
              ExpansionTile(
                title: Text(
                  "國小",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold
                  ),
                ),
                children: [
                  Text(
                    "　　我就讀的國小是新北市的永和國小，我國小時很喜歡閱讀，在那裡的圖書館度過不少光陰。同時我也是在國小的電腦課上初次接觸了電腦，這也種下了我現在選擇就讀資工系的種子。",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  SizedBox(height: 20,),
                  Image.asset("assets/images/school1.jpg")
                ],
              ),
              ExpansionTile(
                title: Text(
                  "國中",
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                  ),
                ),
                children: [
                  Text(
                    "　　我國中就讀於新北市的福和國中，在那裡開始學習如何使用電腦的某些功能，例如Excel、簡單的編程等，同時也決定了高中的志願要選擇資工系。",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  SizedBox(height: 20,),
                  Image.asset("assets/images/school2.jpg")
                ],
              ),
              ExpansionTile(
                title: Text(
                  "高中",
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                  ),
                ),
                children: [
                  Text(
                    "　　我高中就讀於臺北市的松山工農資工系，在那裡正式開始學習編程，加強得自己的專業知識，並在學校安排下考取了電腦硬體裝修乙級證照。",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  SizedBox(height: 20,),
                  Image.asset("assets/images/school3.jpg")
                ],
              ),
            ],
          ))
        ],
      );
  }
}