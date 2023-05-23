import 'package:flutter/material.dart';

class cartAppBar extends StatelessWidget {
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
              color: Color.fromARGB(255, 146, 14, 14),
            ),
          ),
          Padding(padding: EdgeInsets.only(left: 20),
          child: Text("Order Details",style: 
          TextStyle(fontSize: 23,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 146, 14, 14))
          ,),
          ),
          Spacer(),
          Icon(
              Icons.more_vert,
              size: 30,
              color: Color.fromARGB(255, 146, 14, 14),
            ),
        ],
      ),
    );
  }
}



