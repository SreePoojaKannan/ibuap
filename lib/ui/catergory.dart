import 'package:flutter/material.dart';

class Catergory extends StatelessWidget {
  double width, height = 40.0;
  double customFontSize = 10;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: SizedBox(
        child: Container(
          child: ListView(
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            children: <Widget>[
              Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        width: width,
                        height: height,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.black87),
                        child: RawMaterialButton(
                          onPressed: () {},
                          shape: CircleBorder(),
                          child: Icon(
                            Icons.emoji_people_outlined,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Text(
                        "Women",
                        style: TextStyle(
                            color: Colors.black, fontSize: customFontSize),
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        width: width,
                        height: height,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.black87),
                        child: RawMaterialButton(
                          onPressed: () {},
                          shape: CircleBorder(),
                          child: Icon(
                            Icons.emoji_emotions,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Text(
                        "Men",
                        style: TextStyle(
                            color: Colors.black, fontSize: customFontSize),
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        width: width,
                        height: height,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.black87),
                        child: RawMaterialButton(
                          onPressed: () {},
                          shape: CircleBorder(),
                          child: Icon(
                            Icons.emoji_people,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Text(
                        "Kids",
                        style: TextStyle(
                            color: Colors.black, fontSize: customFontSize),
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        width: width,
                        height: height,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.black87),
                        child: RawMaterialButton(
                          onPressed: () {},
                          shape: CircleBorder(),
                          child: Icon(
                            Icons.emoji_food_beverage_rounded,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Text(
                        "Food",
                        style: TextStyle(
                            color: Colors.black, fontSize: customFontSize),
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        width: width,
                        height: height,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.black87),
                        child: RawMaterialButton(
                          onPressed: () {},
                          shape: CircleBorder(),
                          child: Icon(
                            Icons.phone,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Text(
                        "Mobile",
                        style: TextStyle(
                            color: Colors.black, fontSize: customFontSize),
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        width: width,
                        height: height,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.black87),
                        child: RawMaterialButton(
                          onPressed: () {},
                          shape: CircleBorder(),
                          child: Icon(
                            Icons.account_box,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Text(
                        "Suple",
                        style: TextStyle(
                            color: Colors.black, fontSize: customFontSize),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
