import 'package:flutter/material.dart';

class SearchWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10.0),
      child: Theme(
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
                borderSide: BorderSide(
                  color: Colors.blue[900],
                  width: 0,
                  style: BorderStyle.solid,
                ),
              ),
              filled: true,
              prefixIcon: Icon(
                Icons.search,
                color: Colors.white,
              ),
              fillColor: Colors.black87,
              hintStyle: new TextStyle(color: Colors.white),
              hintText: "What are you looking for?",
            ),
            autofocus: false,
          ),
          data: Theme.of(context).copyWith(
            primaryColor: Colors.redAccent,
          )),
    );
  }
}
