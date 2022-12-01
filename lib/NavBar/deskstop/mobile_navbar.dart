import 'package:flutter/material.dart';

class MobileNavBar extends StatelessWidget {
  const MobileNavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20 , vertical: 10),
      child: Column(
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
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
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
              ],
            ),
          )
        ],
      ),
    );
  }
}
