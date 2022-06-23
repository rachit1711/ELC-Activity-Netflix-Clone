import 'package:flutter/material.dart';
import 'package:netflix_clone/custom/startup_container.dart';

class StartPage extends StatefulWidget {
  const StartPage({Key? key}) : super(key: key);

  @override
  _StartPageState createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        margin: EdgeInsets.only(left: 20, top: 70, right: 10),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(child: Container()),
                Container(
                  alignment: Alignment.center,
                  height: 60,
                  width: 120,
                  child: Image(
                    image: AssetImage("img/big.png"),
                  ),
                ),
                SizedBox(
                  width: 110,
                ),
                Icon(
                  Icons.edit,
                  color: Colors.white,
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              margin: EdgeInsets.only(left: 0),
              child: Text("Who's Watching Netflix?",
                  style: TextStyle(color: Colors.white, fontSize: 25)),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              margin: EdgeInsets.only(left: 50),
              child: Row(
                children: [
                  Column(
                    children: [
                      StartUpContainer(),
                      SizedBox(
                        height: 10,

                      ),
                      Text(
                        "Rachit Narang",
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    children: [
                      StartUpContainer(),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Paras Sood",
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      )
                    ],
                  ),
                ],
              ),
            ), //========== Row 01
            SizedBox(
              height: 25,
            ),
            Container(
              margin: EdgeInsets.only(left: 50),
              child: Row(
                children: [
                  Column(
                    children: [
                      StartUpContainer(),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Tushar Mittal",
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    children: [
                      StartUpContainer(),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "User 4",
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      )
                    ],
                  ),
                ],
              ),
            ), //========== Row 02
            SizedBox(
              height: 25,
            ),
            Container(
              margin: EdgeInsets.only(left: 50),
              child: Row(
                children: [
                  Column(
                    children: [
                      StartUpContainer(),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "User 5",
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    children: [
                      StartUpContainer(),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "User 6",
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      )
                    ],
                  ),
                ],
              ),
            ), //========== Row 03
          ],
        ),
      ),
    );
  }
}
