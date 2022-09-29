import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CartApp extends StatefulWidget {
  const CartApp({Key? key}) : super(key: key);

  @override
  State<CartApp> createState() => _CartAppState();
}

class _CartAppState extends State<CartApp> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(
              Icons.arrow_back,
              size: 30,
              color: Color(0xff4c53a5),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "Cart",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff4c53a5)),
            ),
          ),
          Spacer(),
          Icon(Icons.more_vert, color: Color(0xff4c53a5)),
        ],
      ),
    );
  }
}
