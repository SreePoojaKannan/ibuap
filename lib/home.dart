import 'package:flutter/material.dart';
import 'package:newapp/ui/catergory.dart';
import 'package:newapp/ui/search.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
          child: ListView(
        scrollDirection: Axis.vertical,
        shrinkWrap: true,
        children: <Widget>[
          Column(
            children: <Widget>[
              SearchWidget(),
              Catergory(),
              new ClipRRect(
                child: Container(
                  padding: EdgeInsets.all(10),
                  height: 300,
                  width: 700,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.red[500]),
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                ),
              ),
              SizedBox(height: 10),
              new ClipRRect(
                child: Container(
                  padding: EdgeInsets.all(10),
                  width: 700,
                  height: 300,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.red[500]),
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                ),
              ),
              SizedBox(height: 10),
              new ClipRRect(
                child: Container(
                  padding: EdgeInsets.all(10),
                  width: 700,
                  height: 300,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.red[500]),
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                ),
              ),
            ],
          ),
        ],
      )),
    );
  }
}
