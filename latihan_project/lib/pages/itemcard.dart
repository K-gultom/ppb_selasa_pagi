import 'package:flutter/material.dart';
import '/variable.dart';

class ItemCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 10.0),
      child: Container(
        width: 180,
        height: 160,
        decoration: BoxDecoration(
          image: DecorationImage(
            //memanggil foto dengan link (file foto didalam variable.dart);
            image: NetworkImage(meatImage),
            fit: BoxFit.contain,
          ),
        ),
        child: Stack(
          children: <Widget>[
            Container(
              height: 160.0,
              width: 300.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.black.withOpacity(0.5)],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 16.0, bottom: 15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Spacer(),
                  Text('25 % off',
                    style: TextStyle(
                      color: Colors.yellow,
                      fontWeight: FontWeight.bold,
                      fontSize: 26.0,
                      letterSpacing: 1.1,
                    ),
                  ),
                  Text(
                    'ON FIRST 3 ORDERS',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                      letterSpacing: 1.1,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
