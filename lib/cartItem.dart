import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'cartAppBar.dart';
import 'cartcus.dart';
 
class cartItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: ListView(children: [
      cartAppBar(),
      Container(height: 600, 
      padding: EdgeInsets.only(top: 0, bottom: 0, left: 20, right: 0),
      decoration: const BoxDecoration(color:Color.fromARGB(255, 220, 219, 228),
  borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(70),
                  topRight: Radius.circular(70),
                  bottomLeft: Radius.circular(70),
                  bottomRight: Radius.circular(70)
                  
       )
       ),
       child: Column(children: [
        cartcus(),
       Container(//decoration: BoxDecoration
      // (borderRadius: BorderRadius.circular(10))
       margin: EdgeInsets.symmetric(vertical: 20,horizontal: 15),
       padding: EdgeInsets.all(10),
       child: Row(children: [
        Container(decoration: BoxDecoration(color: Color.fromARGB(255, 146, 14, 14),
        borderRadius: BorderRadius.circular(20)),)
       ],),)],),)
      ],
      ),
     // bottomNavigationBar: cartBottom(),
     
      );
  //   return Scaffold(
  //       appBar: // PreferredSize(
  //           // preferredSize:
  //           //const Size.fromHeight(153.0), // here the desired height
  //           AppBar(
  //         backgroundColor: Colors.white,
  //         leading: IconButton(
  //           icon: Icon(
  //             Icons.arrow_back,
  //             color: Color.fromARGB(255, 146, 14, 14),
  //           ),
  //           onPressed: () {
  //             /** Do something */
  //           },
  //         ),
  //         title: Transform(
  //           // you can forcefully translate values left side using Transform
  //           transform: Matrix4.translationValues(70, 0.0, 0.0),
  //           child: Text(
  //             "Order Details",
  //             style: TextStyle(
  //                 fontSize: 23,
  //                 fontWeight: FontWeight.bold,
  //                 color: Color.fromARGB(255, 146, 14, 14)),
  //           ),
  //         ),
  //       ),
  //       body: _mountainDellPage());
  // }

  // _mountainDellPage() {
  //   return Column(children: [
  //     const SizedBox(
  //       height: 40.0,
  //     ),
  //     Container(
  //         height: 600,
  //         padding: EdgeInsets.only(top: 15, bottom: 40, left: 50, right: 200),
  //         decoration: const BoxDecoration(
  //             color: Color.fromARGB(255, 220, 219, 228),
  //             borderRadius: BorderRadius.only(
  //                 topLeft: Radius.circular(70),
  //                 topRight: Radius.circular(70),
  //                 bottomLeft: Radius.circular(70),
  //                 bottomRight: Radius.circular(70)
  //                 )),
  //         child: Column(children: const [
           

  //           //    Icon(
  //           //           Icons.person,
  //           //           color: Color(0xffE63220),
  //           //           size: 10,
  //           //         ),
  //           // Text("Customer Name:",
  //           //             style: TextStyle(
  //           //                 fontSize: 18.0,
  //           //                 color: Colors.black,
  //           //                 fontWeight: FontWeight.bold)),],)
  //         ]))
  //   ]);
//        Container(
//         margin: const EdgeInsets.only(right: 15.0, bottom: 15.0),
//         child: Row(
// mainAxisAlignment: MainAxisAlignment.start,
//           // children: const [

//           //   // SizedBox(
//           //   //   width: 10.0,
//           //   // ),

//           // ]
  }
}
