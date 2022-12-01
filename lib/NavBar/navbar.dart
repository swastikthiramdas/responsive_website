import 'package:flutter/material.dart';

import 'deskstop/deskstop_navbar.dart';
import 'deskstop/mobile_navbar.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constrains) {
      if(constrains.maxWidth <= 800){
        return MobileNavBar();
      }
      else{
        return DeskstopNavBar();
      }
    },);
  }
}
