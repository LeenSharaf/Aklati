import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'cartAppBar.dart';

class cartcus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 20,
        ),
        //  for (int i = 1; i < 5;i++)
        Container(
          child: Row(
            children: const [
              SizedBox(
                height: 80,
              ),
              Icon(
                Icons.person,
                color: Color.fromARGB(255, 146, 14, 14),
                size: 19,
              ),
              SizedBox(
                width: 5,
              ),
              Text("Customer Name : ",
                  style: TextStyle(
                      fontSize: 19.0,
                      color: Color.fromARGB(255, 15, 119, 105),
                      fontWeight: FontWeight.bold)),
              Text("name.toString()",
                  style: TextStyle(
                      fontSize: 19.0,
                      color: Color.fromARGB(255, 146, 14, 14),
                      fontWeight: FontWeight.bold)),
            ],
          ),
        ),
        Container(
          child: Row(
            children: const [
              SizedBox(
                height: 20,
              ),
              Icon(
                Icons.phone,
                color: Color.fromARGB(255, 146, 14, 14),
                size: 19,
              ),
              SizedBox(
                width: 5,
              ),
              Text("Phone number : ",
                  style: TextStyle(
                      fontSize: 19.0,
                      color: Color.fromARGB(255, 15, 119, 105),
                      fontWeight: FontWeight.bold)),
              Text("0599999999",
                  style: TextStyle(
                      fontSize: 19.0,
                      color: Color.fromARGB(255, 146, 14, 14),
                      fontWeight: FontWeight.bold)),
            ],
          ),
        ),

        Container(
          child: Row(
            children: const [
              SizedBox(
                height: 80,
              ),
              Icon(
                Icons.phone,
                color: Color.fromARGB(255, 146, 14, 14),
                size: 19,
              ),
              SizedBox(
                width: 5,
              ),
              Text("Address : ",
                  style: TextStyle(
                      fontSize: 19.0,
                      color: Color.fromARGB(255, 15, 119, 105),
                      fontWeight: FontWeight.bold)),
              Text("Nablus",
                  style: TextStyle(
                      fontSize: 19.0,
                      color: Color.fromARGB(255, 146, 14, 14),
                      fontWeight: FontWeight.bold)),
            ],
          ),
        ),
        Container(
          child: Row(
            children: const [
              SizedBox(
                height: 30,
              ),
              Icon(
                Icons.production_quantity_limits,
                color: Color.fromARGB(255, 146, 14, 14),
                size: 19,
              ),
              SizedBox(
                width: 5,
              ),
              Text("Item Name : ",
                  style: TextStyle(
                      fontSize: 19.0,
                      color: Color.fromARGB(255, 15, 119, 105),
                      fontWeight: FontWeight.bold)),
              Text("Cake",
                  style: TextStyle(
                      fontSize: 19.0,
                      color: Color.fromARGB(255, 146, 14, 14),
                      fontWeight: FontWeight.bold)),
            ],
          ),
        ),

        Container(
          child: Row(
            children: const [
              SizedBox(
                height: 80,
              ),
              Icon(
                Icons.numbers,
                color: Color.fromARGB(255, 146, 14, 14),
                size: 19,
              ),
              SizedBox(
                width: 5,
              ),
              Text("Quantity : ",
                  style: TextStyle(
                      fontSize: 19.0,
                      color: Color.fromARGB(255, 15, 119, 105),
                      fontWeight: FontWeight.bold)),
              Text("2",
                  style: TextStyle(
                      fontSize: 19.0,
                      color: Color.fromARGB(255, 146, 14, 14),
                      fontWeight: FontWeight.bold)),
            ],
          ),
        ),

        Container(
          child: Row(
            children: const [
              SizedBox(
                height: 40,
              ),
              Icon(
                Icons.format_align_center,
                color: Color.fromARGB(255, 146, 14, 14),
                size: 19,
              ),
              SizedBox(
                width: 5,
              ),
              Text("Size : ",
                  style: TextStyle(
                      fontSize: 19.0,
                      color: Color.fromARGB(255, 15, 119, 105),
                      fontWeight: FontWeight.bold)),
              Text("Single",
                  style: TextStyle(
                      fontSize: 19.0,
                      color: Color.fromARGB(255, 146, 14, 14),
                      fontWeight: FontWeight.bold)),
            ],
          ),
        ),
        Container(
          child: Row(
            children: const [
              SizedBox(
                height: 80,
              ),
              Icon(
                Icons.note_alt,
                color: Color.fromARGB(255, 146, 14, 14),
                size: 19,
              ),
              SizedBox(
                width: 5,
              ),
              Text("Notes : ",
                  style: TextStyle(
                      fontSize: 19.0,
                      color: Color.fromARGB(255, 15, 119, 105),
                      fontWeight: FontWeight.bold)),
              Text("Chocolate filling",
                  style: TextStyle(
                      fontSize: 19.0,
                      color: Color.fromARGB(255, 146, 14, 14),
                      fontWeight: FontWeight.bold)),
            ],
          ),
        ),

        const SizedBox(
          height: 30,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton.icon(
              onPressed: () {},
              icon: Icon(Icons.cancel),
              label: Text(
                'Cancel',
                style: TextStyle(fontSize: 20),
              ),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                  Color.fromARGB(255, 146, 14, 14),
                ),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            ElevatedButton.icon(
              onPressed: () {},
              icon: Icon(Icons.done),
              label: Text(
                'Accept',
                style: TextStyle(fontSize: 20),
              ),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                  Color.fromARGB(255, 15, 119, 105),
                ),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                  ),
                ),
              ),
            ),
          ],
        ),
        //                  style: ButtonStyle(
        //   backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 146, 14, 14),),
        //   shape: MaterialStateProperty.all<RoundedRectangleBorder>(
        //     RoundedRectangleBorder(
        //       borderRadius: BorderRadius.circular(18.0),
        //     ),
        //   ),
        // ),)
        //       Row(
        //   children: [
        //     Container(
        //   decoration: BoxDecoration(
        //     border: Border.all(color: Color.fromARGB(255, 24, 167, 148)),
        //     borderRadius: BorderRadius.circular(28),
        //   ),
        //   padding: const EdgeInsets.all(10),
        //   margin:const EdgeInsets.only(left: 70,top: 20) ,
        //   child: Row(
        //     children: const [
        //       ElevatedButton.icon(onPressed: onPressed, icon: icon, label: label)

        // ),
        //   ]),

        // Padding(padding: EdgeInsets.only( top:149, left: 20, right: 20),
        // child: Container(decoration: BoxDecoration(color:Color.fromARGB(255, 146, 14, 14)
        // ,borderRadius: BorderRadius.circular(8) ),
        // padding: EdgeInsets.all(15),
        // child:Row( mainAxisAlignment: MainAxisAlignment.center,
        // children: [Column(crossAxisAlignment: CrossAxisAlignment.start,

        // children:[ Text("Total", style:
        // TextStyle(color:Colors.white, //fontWeight: FontWeight.bold,
        // fontSize: 19,)
        // ),
        //  SizedBox(height: 8),
        //   Text(
        //                   '20 ILS',
        //                   style: const TextStyle(
        //                     fontSize: 16,
        //                     fontWeight: FontWeight.bold,
        //                     color: Colors.white,
        //                   ),
        //                 ),]
        //  ),
        // Container(
        //             // decoration: BoxDecoration(
        //             //   border: Border.all(color: Colors.green.shade200),
        //             //   borderRadius: BorderRadius.circular(28),
        //             // ),
        //             //padding: const EdgeInsets.all(12),
        //             // child: Row(
        //             //   children: const [
        //             //     Text(
        //             //       'Pay Now',
        //             //       style: TextStyle(color: Colors.white),
        //             //     ),
        //             //     Icon(
        //             //       Icons.arrow_forward_ios,
        //             //       size: 16,
        //             //       color: Colors.white,
        //             //     ),
        //             //   ],
        //             // ),
        //           ),
        //  ],
        //  )
        //  )
        //  )
      ],
    );
  }
}
