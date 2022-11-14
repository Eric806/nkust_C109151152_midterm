import 'package:flutter/material.dart';
class screen1 extends StatelessWidget{

  final String s1 = "　　我的名字是姚佑錦，出生於2002年8月，就讀資工系，擁有一個平凡的家庭，成員有父母和一位兄弟姊妹。父親是一位物理治療師，時常告訴我健康的重要性，母親是一位家庭主婦，陪伴了我從小到大的人生。他們對於我的教育雖然不算寬鬆但也不到嚴厲，鼓勵我自主學習，並讓我往自己的興趣發展，養成了我會主動學習興趣相關知識的個性。"
                    "\n\n　　我的興趣有閱讀、象棋、電腦相關技術、當然也有電子遊戲。閱讀培養了我的閱讀能力和專注力，象棋培養了我多元思考和邏輯能力。我是在小學課堂上初次認識電腦，當時便種下了對電腦技術產生興趣的種子，而後來獲得了個人電腦開始接觸電子遊戲，這使興趣的種子發展茁壯。隨著對電腦的認識不斷加深，我逐漸看到這門學科的深奧和智慧，也見識到其未來的可能性的冰山一角。這個興趣大大的改變了我求學的道路。";

  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
            child: Text(
              "自我介紹",
              style: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.fromLTRB(30, 0, 30, 50),
            decoration:BoxDecoration(
              border: Border.all(color: Colors.black, width: 3,),
              borderRadius: BorderRadius.circular(8),
              image: DecorationImage(image: AssetImage('assets/images/bg1.png'))
            ),
            child: Text(
              s1,
              style: TextStyle(fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}