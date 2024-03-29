import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class MyBottomBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        height: 60.0,
        child: Padding(
          padding: EdgeInsets.only(top: 6.0),
          child: Row(
            children: [
              SizedBox(
                width: 30.0,
              ),
              Column(
                children: [
                  Icon(FontAwesomeIcons.house),
                  Text('Home',
                    style: TextStyle(fontSize: 16.0,),
                    
                  ),
                ],
              ),
              SizedBox(
                width: 40.0,
              ),
              Column(
                children: [
                  Icon(FontAwesomeIcons.magnifyingGlass),
                  Text('Explore',
                    style: TextStyle(fontSize: 16.0,),
                    
                  ),
                ],
              ),
              SizedBox(
                width: 160.0,
              ),
              Column(
                children: [
                  Icon(FontAwesomeIcons.cartShopping),
                  Text('Market',
                    style: TextStyle(fontSize: 16.0,),
                    
                  ),
                ],
              ),
              SizedBox(
                width: 40.0,
              ),
              Column(
                children: [
                  Icon(FontAwesomeIcons.user),
                  Text('Profile',
                    style: TextStyle(fontSize: 16.0,),
                    
                  ),
                ],
              ),
              SizedBox(
                width: 30.0,
              ),
            ]
          ),
        ),
      ),
    );
  }
}