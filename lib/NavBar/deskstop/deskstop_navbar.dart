import 'package:flutter/material.dart';

class DeskstopNavBar extends StatelessWidget {
  const DeskstopNavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 10, right: 10, left: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          TextButton(
            onPressed: () {},
            child: Text(
              "RetroPortal Studio",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Row(
            children: [
              TextButton(
                onPressed: () {},
                child: Text(
                  "Home",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              SizedBox(width: 30),
              TextButton(
                onPressed: () {},
                child: Text(
                  "About Us",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              SizedBox(width: 30),
              TextButton(
                onPressed: () {},
                child: Text(
                  "Protfolio",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              SizedBox(width: 30),
              MaterialButton(
                color: Colors.pink,
                onPressed: () {},
                child: Text("Get Started"),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
