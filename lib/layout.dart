import 'package:flutter/material.dart';
import 'package:newapp/ui/navigationbar.dart';

import 'home.dart';

int currentIndex = 0;

void navigateToScreens(int index) {
  currentIndex = index;
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageNewState createState() => _MyHomePageNewState();
}

class _MyHomePageNewState extends State<MyHomePage> {
  final List<Widget> viewContainer = [HomeScreen(), HomeScreen()];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "IBU",
            style: TextStyle(fontSize: 25, color: Colors.white),
          ),
          elevation: 20,
          backgroundColor: Colors.redAccent,
          actions: [
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Icon(
                Icons.notifications,
                color: Colors.white,
                size: 25,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Icon(
                Icons.more_vert,
                color: Colors.white,
                size: 25,
              ),
            ),
          ],
        ),
        drawer: new Drawer(
          child: ListView(
            children: <Widget>[
              new UserAccountsDrawerHeader(
                  accountName: Text('IBU'),
                  accountEmail: Text('projecta.ibu@gmail.com'),
                  currentAccountPicture: new CircleAvatar(
                    backgroundColor: Colors.yellow,
                  )),
              new ListTile(
                title: new Text('Profile'),
                // onTap: (),
              ),
              new ListTile(
                title: new Text('Home'),
                // onTap: (),
              ),
              new ListTile(
                title: new Text('Categories'),
              ),
              new ListTile(
                title: new Text('Your Orders'),
              ),
              new ListTile(
                title: new Text('Wish List'),
              ),
              new ListTile(
                title: new Text('Settings'),
              ),
              new ListTile(
                title: new Text('Log Out'),
              ),
            ],
          ),
        ),
        body: IndexedStack(
          index: currentIndex,
          children: viewContainer,
        ),
        bottomNavigationBar: BottomNavBarWidget(),
      ),
    );
  }
}
