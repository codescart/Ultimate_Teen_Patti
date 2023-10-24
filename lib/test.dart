// import 'package:flutter/material.dart';
// import 'package:ultimate_teen_patti/HomePage/PlayNow/backbutton.dart';
// import 'package:ultimate_teen_patti/HomePage/PlayNow/comment.dart';
// import 'package:ultimate_teen_patti/HomePage/PlayNow/guestprofile.dart';
// import 'package:ultimate_teen_patti/HomePage/PlayNow/i2.dart';
// import 'package:ultimate_teen_patti/HomePage/PlayNow/store.dart';
// import 'package:ultimate_teen_patti/HomePage/homePage.dart';
// import 'package:flutter_switch/flutter_switch.dart';
// import 'package:ultimate_teen_patti/HomePage/setting.dart';
//
// class Play_Now extends StatefulWidget {
//   const Play_Now({Key? key}) : super(key: key);
//
//   @override
//   State<Play_Now> createState() => _Play_NowState();
// }
//
// class _Play_NowState extends State<Play_Now> {
//   bool isSwitched = false;
//   Color _textColor = Colors.green;
//   Color _appBarColor = Colors.green;
//   bool status = false;
//   bool isSwitchOn = false;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         height: double.infinity,
//         width: double.infinity,
//         decoration: BoxDecoration(
//           image: DecorationImage(
//               image: AssetImage("assets/images/table2.jpg"), fit: BoxFit.fill),
//         ),
//         child: Stack(
//           children: [
//             Column(
//               children: [
//                 Row(
//                   children: [
//                     InkWell(
//                       onTap: () {
//                         showDialog(
//                             context: context,
//                             builder: (BuildContext context) => Back());
//                       },
//                       child: Container(
//                         height: MediaQuery.of(context).size.height * 0.10,
//                         width: MediaQuery.of(context).size.width * 0.0850,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                                 image: AssetImage(
//                                   "assets/images/back.png",
//                                 ),
//                                 fit: BoxFit.fill)),
//                       ),
//                     ),
//                     InkWell(
//                       onTap: () {
//                         showDialog(
//                             context: context,
//                             builder: (BuildContext context) => i2());
//                       },
//                       child: Container(
//                         height: MediaQuery.of(context).size.height * 0.13,
//                         width: MediaQuery.of(context).size.width * 0.0760,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                                 image: AssetImage("assets/images/i2.png"),
//                                 fit: BoxFit.fill)),
//                       ),
//                     ),
//                     SizedBox(
//                       width: MediaQuery.of(context).size.width * 0.59,
//                     ),
//                     InkWell(
//                       onTap: () {
//                         showDialog(
//                             context: context,
//                             builder: (BuildContext context) => Store());
//                       },
//                       child: Container(
//                         height: MediaQuery.of(context).size.height * 0.18,
//                         width: MediaQuery.of(context).size.width * 0.13,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                                 image: AssetImage("assets/images/bottom1.png"),
//                                 fit: BoxFit.cover)),
//                         child: Row(
//                           children: [
//                             Padding(
//                               padding: EdgeInsets.only(
//                                   left: MediaQuery.of(context).viewInsets.left +
//                                       14,
//                                   bottom:
//                                   MediaQuery.of(context).viewInsets.bottom +
//                                       4),
//                               child: Container(
//                                 height:
//                                 MediaQuery.of(context).size.height * 0.0600,
//                                 width:
//                                 MediaQuery.of(context).size.width * 0.0450,
//                                 child: Image.asset(
//                                   "assets/images/roulette.png",
//                                   fit: BoxFit.fill,
//                                 ),
//                               ),
//                             ),
//                             Text(
//                               " BUY",
//                               style: TextStyle(
//                                   color: Colors.amber,
//                                   fontSize: 15 *
//                                       MediaQuery.textScaleFactorOf(context),
//                                   fontWeight: FontWeight.bold),
//                             )
//                           ],
//                         ),
//                       ),
//                     ),
//                     InkWell(
//                       onTap: () {
//                         showDialog(
//                             context: context,
//                             builder: (BuildContext context) => Setting());
//                       },
//                       child: Container(
//                         height: MediaQuery.of(context).size.height * 0.0960,
//                         width: MediaQuery.of(context).size.width * 0.0600,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                                 image: AssetImage("assets/images/setting.png"),
//                                 fit: BoxFit.fill)),
//                       ),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//             Padding(
//               padding: const EdgeInsets.only(top: 178.0,left: 200),
//               child: Column(
//                 children: [
//                   Row(
//                     children: [
//                       Container(
//                         height: MediaQuery.of(context).size.height * 0.0900,
//                         width: MediaQuery.of(context).size.width * 0.0380,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                                 image: AssetImage("assets/images/backcard1.jpg"),
//                                 fit: BoxFit.fill)),
//                       ),
//                       Container(
//                         height: MediaQuery.of(context).size.height * 0.0900,
//                         width: MediaQuery.of(context).size.width * 0.0380,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                                 image: AssetImage("assets/images/backcard1.jpg"),
//                                 fit: BoxFit.fill)),
//                       ),
//                       Container(
//                         height: MediaQuery.of(context).size.height * 0.0900,
//                         width: MediaQuery.of(context).size.width * 0.0380,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                                 image: AssetImage("assets/images/backcard1.jpg"),
//                                 fit: BoxFit.fill)),
//                       ),
//                     ],
//                   ),
//
//                 ],
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(top: 178.0,left: 475),
//               child: Column(
//                 children: [
//                   Row(
//                     children: [
//                       Container(
//                         height: MediaQuery.of(context).size.height * 0.0900,
//                         width: MediaQuery.of(context).size.width * 0.0380,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                                 image: AssetImage("assets/images/backcard1.jpg"),
//                                 fit: BoxFit.fill)),
//                       ),
//                       Container(
//                         height: MediaQuery.of(context).size.height * 0.0900,
//                         width: MediaQuery.of(context).size.width * 0.0380,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                                 image: AssetImage("assets/images/backcard1.jpg"),
//                                 fit: BoxFit.fill)),
//                       ),
//                       Container(
//                         height: MediaQuery.of(context).size.height * 0.0900,
//                         width: MediaQuery.of(context).size.width * 0.0380,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                                 image: AssetImage("assets/images/backcard1.jpg"),
//                                 fit: BoxFit.fill)),
//                       ),
//                     ],
//                   ),
//
//                 ],
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(top: 254.0,left: 75),
//               child: Column(
//                 children: [
//                   Row(
//                     children: [
//                       Container(
//                         height: MediaQuery.of(context).size.height * 0.0900,
//                         width: MediaQuery.of(context).size.width * 0.0380,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                                 image: AssetImage("assets/images/backcard1.jpg"),
//                                 fit: BoxFit.fill)),
//                       ),
//                       Container(
//                         height: MediaQuery.of(context).size.height * 0.0900,
//                         width: MediaQuery.of(context).size.width * 0.0380,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                                 image: AssetImage("assets/images/backcard1.jpg"),
//                                 fit: BoxFit.fill)),
//                       ),
//                       Container(
//                         height: MediaQuery.of(context).size.height * 0.0900,
//                         width: MediaQuery.of(context).size.width * 0.0380,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                                 image: AssetImage("assets/images/backcard1.jpg"),
//                                 fit: BoxFit.fill)),
//                       ),
//                     ],
//                   ),
//
//                 ],
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(top: 256.0,left: 590),
//               child: Column(
//                 children: [
//                   Row(
//                     children: [
//                       Container(
//                         height: MediaQuery.of(context).size.height * 0.0900,
//                         width: MediaQuery.of(context).size.width * 0.0380,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                                 image: AssetImage("assets/images/backcard1.jpg"),
//                                 fit: BoxFit.fill)),
//                       ),
//                       Container(
//                         height: MediaQuery.of(context).size.height * 0.0900,
//                         width: MediaQuery.of(context).size.width * 0.0380,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                                 image: AssetImage("assets/images/backcard1.jpg"),
//                                 fit: BoxFit.fill)),
//                       ),
//                       Container(
//                         height: MediaQuery.of(context).size.height * 0.0900,
//                         width: MediaQuery.of(context).size.width * 0.0380,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                                 image: AssetImage("assets/images/backcard1.jpg"),
//                                 fit: BoxFit.fill)),
//                       ),
//                     ],
//                   ),
//
//                 ],
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(top: 270.0,left: 360),
//               child: Column(
//                 children: [
//                   Row(
//                     children: [
//                       Container(
//                         height: MediaQuery.of(context).size.height * 0.0900,
//                         width: MediaQuery.of(context).size.width * 0.0380,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                                 image: AssetImage("assets/images/2black.png"),
//                                 fit: BoxFit.fill)),
//                       ),
//                       Container(
//                         height: MediaQuery.of(context).size.height * 0.0900,
//                         width: MediaQuery.of(context).size.width * 0.0380,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                                 image: AssetImage("assets/images/2eat.png"),
//                                 fit: BoxFit.fill)),
//                       ),
//                       Container(
//                         height: MediaQuery.of(context).size.height * 0.0900,
//                         width: MediaQuery.of(context).size.width * 0.0380,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                                 image: AssetImage("assets/images/2red.png"),
//                                 fit: BoxFit.fill)),
//                       ),
//                     ],
//                   ),
//
//                 ],
//               ),
//             ),
//             Positioned(
//               top: MediaQuery.of(context).size.width * 0.10,
//               left: MediaQuery.of(context).size.width * 0.26,
//               child: InkWell(
//                 onTap: () {
//                   showDialog(
//                       context: context,
//                       builder: (BuildContext context) => Guest_Profile());
//                 },
//                 child: Container(
//                   height: MediaQuery.of(context).size.height * 0.31,
//                   width: MediaQuery.of(context).size.width * 0.15,
//                   decoration: BoxDecoration(
//                       image: DecorationImage(
//                           image: AssetImage("assets/images/PlayPerson1.png"),
//                           fit: BoxFit.fill)),
//                   child: Column(
//                     children: [
//                       Padding(
//                         padding: EdgeInsets.only(
//                             right: MediaQuery.of(context).viewInsets.right + 1,
//                             top: MediaQuery.of(context).viewInsets.top + 40),
//                         child: Container(
//                           height: MediaQuery.of(context).size.height * 0.10,
//                           width: MediaQuery.of(context).size.width * 0.0750,
//                           decoration: BoxDecoration(
//                               image: DecorationImage(
//                                   image: AssetImage(
//                                     "assets/images/person1.png",
//                                   ),
//                                   fit: BoxFit.fill)),
//                         ),
//                       ),
//                       Padding(
//                         padding: EdgeInsets.only(
//                             top: MediaQuery.of(context).viewInsets.top + 8),
//                         child: Text(
//                           "1,173Cr",
//                           style: TextStyle(
//                               color: Colors.amber,
//                               fontSize:
//                               14 * MediaQuery.textScaleFactorOf(context),
//                               fontWeight: FontWeight.bold),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               top: MediaQuery.of(context).size.width * 0.20,
//               left: MediaQuery.of(context).size.width * 0.26,
//               child: Container(
//                 height: MediaQuery.of(context).size.height * 0.0650,
//                 width: MediaQuery.of(context).size.width * 0.0400,
//                 decoration: BoxDecoration(
//                     image: DecorationImage(
//                         image: AssetImage("assets/images/roulette.png"),
//                         fit: BoxFit.fill)),
//               ),
//             ),
//             Positioned(
//               top: MediaQuery.of(context).size.width * 0.10,
//               right: MediaQuery.of(context).size.width * 0.20,
//               child: InkWell(
//                 onTap: () {
//                   showDialog(
//                       context: context,
//                       builder: (BuildContext context) => Guest_Profile());
//                 },
//                 child: Container(
//                   height: MediaQuery.of(context).size.height * 0.31,
//                   width: MediaQuery.of(context).size.width * 0.15,
//                   decoration: BoxDecoration(
//                       image: DecorationImage(
//                           image: AssetImage("assets/images/PlayPerson1.png"),
//                           fit: BoxFit.fill)),
//                   child: Column(
//                     children: [
//                       Padding(
//                         padding: EdgeInsets.only(
//                             right: MediaQuery.of(context).viewInsets.right + 1,
//                             top: MediaQuery.of(context).viewInsets.top + 40),
//                         child: Container(
//                           height: MediaQuery.of(context).size.height * 0.10,
//                           width: MediaQuery.of(context).size.width * 0.0730,
//                           decoration: BoxDecoration(
//                               image: DecorationImage(
//                                   image: AssetImage(
//                                     "assets/images/person1.png",
//                                   ),
//                                   fit: BoxFit.fill)),
//                         ),
//                       ),
//                       Padding(
//                         padding: EdgeInsets.only(
//                             top: MediaQuery.of(context).viewInsets.top + 8),
//                         child: Text(
//                           "2.2Cr",
//                           style: TextStyle(
//                               color: Colors.amber,
//                               fontSize:
//                               14 * MediaQuery.textScaleFactorOf(context),
//                               fontWeight: FontWeight.bold),
//                         ),
//                       )
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               top: MediaQuery.of(context).size.width * 0.20,
//               right: MediaQuery.of(context).size.width * 0.31,
//               child: Container(
//                 height: MediaQuery.of(context).size.height * 0.0650,
//                 width: MediaQuery.of(context).size.width * 0.0400,
//                 decoration: BoxDecoration(
//                     image: DecorationImage(
//                         image: AssetImage("assets/images/roulette.png"),
//                         fit: BoxFit.fill)),
//               ),
//             ),
//             Positioned(
//               top: MediaQuery.of(context).size.width * 0.21,
//               left: MediaQuery.of(context).size.width * 0.0850,
//               child: InkWell(
//                 onTap: () {
//                   showDialog(
//                       context: context,
//                       builder: (BuildContext context) => Guest_Profile());
//                 },
//                 child: Container(
//                   height: MediaQuery.of(context).size.height * 0.30,
//                   width: MediaQuery.of(context).size.width * 0.15,
//                   decoration: BoxDecoration(
//                       image: DecorationImage(
//                           image: AssetImage("assets/images/PlayPerson1.png"),
//                           fit: BoxFit.fill)),
//                   child: Column(
//                     children: [
//                       Padding(
//                         padding: EdgeInsets.only(
//                             right: MediaQuery.of(context).viewInsets.right + 1,
//                             top: MediaQuery.of(context).viewInsets.top + 38),
//                         child: Container(
//                           height: MediaQuery.of(context).size.height * 0.10,
//                           width: MediaQuery.of(context).size.width * 0.0680,
//                           decoration: BoxDecoration(
//                               image: DecorationImage(
//                                   image: AssetImage(
//                                     "assets/images/person1.png",
//                                   ),
//                                   fit: BoxFit.fill)),
//                         ),
//                       ),
//                       Padding(
//                         padding: EdgeInsets.only(
//                             top: MediaQuery.of(context).viewInsets.top + 7),
//                         child: Text(
//                           " 5,86,647",
//                           style: TextStyle(
//                               color: Colors.amber,
//                               fontSize:
//                               14 * MediaQuery.textScaleFactorOf(context),
//                               fontWeight: FontWeight.bold),
//                         ),
//                       )
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               top: MediaQuery.of(context).size.width * 0.31,
//               left: MediaQuery.of(context).size.width * 0.0835,
//               child: Container(
//                 height: MediaQuery.of(context).size.height * 0.0600,
//                 width: MediaQuery.of(context).size.width * 0.0410,
//                 decoration: BoxDecoration(
//                     image: DecorationImage(
//                         image: AssetImage("assets/images/roulette.png"),
//                         fit: BoxFit.fill)),
//               ),
//             ),
//             Positioned(
//               top: MediaQuery.of(context).size.width * 0.21,
//               right: MediaQuery.of(context).size.width * 0.0400,
//               child: InkWell(
//                 onTap: () {
//                   showDialog(
//                       context: context,
//                       builder: (BuildContext context) => Guest_Profile());
//                 },
//                 child: Container(
//                   height: MediaQuery.of(context).size.height * 0.31,
//                   width: MediaQuery.of(context).size.width * 0.15,
//                   decoration: BoxDecoration(
//                       image: DecorationImage(
//                           image: AssetImage("assets/images/PlayPerson1.png"),
//                           fit: BoxFit.fill)),
//                   child: Column(
//                     children: [
//                       Padding(
//                         padding: EdgeInsets.only(
//                             right: MediaQuery.of(context).viewInsets.right + 1,
//                             top: MediaQuery.of(context).viewInsets.top + 40),
//                         child: Container(
//                           height: MediaQuery.of(context).size.height * 0.10,
//                           width: MediaQuery.of(context).size.width * 0.0680,
//                           decoration: BoxDecoration(
//                               image: DecorationImage(
//                                   image: AssetImage(
//                                     "assets/images/person1.png",
//                                   ),
//                                   fit: BoxFit.fill)),
//                         ),
//                       ),
//                       Padding(
//                         padding: EdgeInsets.only(
//                             top: MediaQuery.of(context).viewInsets.top + 9),
//                         child: Text(
//                           "21.3L",
//                           style: TextStyle(
//                               color: Colors.amber,
//                               fontSize:
//                               14 * MediaQuery.textScaleFactorOf(context),
//                               fontWeight: FontWeight.bold),
//                         ),
//                       )
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               top: MediaQuery.of(context).size.width * 0.31,
//               right: MediaQuery.of(context).size.width * 0.15,
//               child: Container(
//                 height: MediaQuery.of(context).size.height * 0.0680,
//                 width: MediaQuery.of(context).size.width * 0.0400,
//                 decoration: BoxDecoration(
//                     image: DecorationImage(
//                         image: AssetImage("assets/images/roulette.png"),
//                         fit: BoxFit.fill)),
//               ),
//             ),
//             Positioned(
//               top: MediaQuery.of(context).size.width * 0.30,
//               right: MediaQuery.of(context).size.width * 0.48,
//               child: InkWell(
//                 onTap: () {
//                   showDialog(
//                       context: context,
//                       builder: (BuildContext context) => Guest_Profile());
//                 },
//                 child: Container(
//                   height: MediaQuery.of(context).size.height * 0.31,
//                   width: MediaQuery.of(context).size.width * 0.15,
//                   decoration: BoxDecoration(
//                       image: DecorationImage(
//                           image: AssetImage("assets/images/PlayPerson1.png"),
//                           fit: BoxFit.fill)),
//                   child: Column(
//                     children: [
//                       Padding(
//                         padding: EdgeInsets.only(
//                             right: MediaQuery.of(context).viewInsets.right + 1,
//                             top: MediaQuery.of(context).viewInsets.top + 40),
//                         child: Container(
//                           height: MediaQuery.of(context).size.height * 0.10,
//                           width: MediaQuery.of(context).size.width * 0.0690,
//                           decoration: BoxDecoration(
//                               image: DecorationImage(
//                                   image: AssetImage(
//                                     "assets/images/person1.png",
//                                   ),
//                                   fit: BoxFit.fill)),
//                         ),
//                       ),
//                       Padding(
//                         padding: EdgeInsets.only(
//                             top: MediaQuery.of(context).viewInsets.top + 8),
//                         child: Text(
//                           "6,65,400",
//                           style: TextStyle(
//                               color: Colors.amber,
//                               fontSize:
//                               14 * MediaQuery.textScaleFactorOf(context),
//                               fontWeight: FontWeight.bold),
//                         ),
//                       )
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               top: MediaQuery.of(context).size.width * 0.40,
//               left: MediaQuery.of(context).size.width * 0.37,
//               child: Container(
//                 height: MediaQuery.of(context).size.height * 0.0625,
//                 width: MediaQuery.of(context).size.width * 0.0415,
//                 decoration: BoxDecoration(
//                     image: DecorationImage(
//                         image: AssetImage("assets/images/roulette.png"),
//                         fit: BoxFit.fill)),
//               ),
//             ),
//             Positioned(
//               bottom: MediaQuery.of(context).size.width * 0.0,
//               left: MediaQuery.of(context).size.width * 0.13,
//               child: Container(
//                 height: MediaQuery.of(context).size.height * 0.14,
//                 width: MediaQuery.of(context).size.width * 0.99,
//                 decoration: BoxDecoration(
//                   image: DecorationImage(
//                       image: AssetImage("assets/images/playbottombar.png"),
//                       fit: BoxFit.fill),
//                 ),
//                 child: Column(
//                   children: [
//                     Padding(
//                       padding: EdgeInsets.only(
//                           top: MediaQuery.of(context).viewInsets.top + 12,
//                           left: MediaQuery.of(context).viewInsets.top + 50),
//                       child: Row(
//                         children: [
//                           SizedBox(
//                             width: MediaQuery.of(context).size.width * 0.0100,
//                           ),
//                           Container(
//                             height: MediaQuery.of(context).size.height * 0.0900,
//                             width: MediaQuery.of(context).size.width * 0.12,
//                             decoration: BoxDecoration(
//                               image: DecorationImage(
//                                   image: AssetImage("assets/images/pack1.png"),
//                                   fit: BoxFit.fill),
//                             ),
//                             child: Center(
//                                 child: Text(
//                                   "Pack",
//                                   style: TextStyle(
//                                       color: Colors.white,
//                                       fontSize: 18 *
//                                           MediaQuery.textScaleFactorOf(context),
//                                       fontWeight: FontWeight.bold),
//                                 )),
//                           ),
//                           SizedBox(
//                             width: MediaQuery.of(context).size.width * 0.0500,
//                           ),
//                           Padding(
//                             padding: EdgeInsets.only(
//                                 top: MediaQuery.of(context).viewInsets.top +
//                                     3.0),
//                             child: Container(
//                               height:
//                               MediaQuery.of(context).size.height * 0.0550,
//                               width: MediaQuery.of(context).size.width * 0.22,
//                               decoration: BoxDecoration(
//                                   image: DecorationImage(
//                                       image: AssetImage(
//                                           "assets/images/bootbutton.png"),
//                                       fit: BoxFit.fill)),
//                               child: Center(
//                                   child: Text(
//                                     "500",
//                                     style: TextStyle(
//                                         color: Colors.white,
//                                         fontWeight: FontWeight.bold),
//                                   )),
//                             ),
//                           ),
//                           SizedBox(
//                             width: MediaQuery.of(context).size.width * 0.0500,
//                           ),
//                           Container(
//                             height: MediaQuery.of(context).size.height * 0.0900,
//                             width: MediaQuery.of(context).size.width * 0.12,
//                             decoration: BoxDecoration(
//                               image: DecorationImage(
//                                   image: AssetImage("assets/images/pack1.png"),
//                                   fit: BoxFit.fill),
//                             ),
//                             child: Center(
//                                 child: Text(
//                                   "Blind",
//                                   style: TextStyle(
//                                       color: Colors.white,
//                                       fontSize: 18 *
//                                           MediaQuery.textScaleFactorOf(context),
//                                       fontWeight: FontWeight.bold),
//                                 )),
//                           ),
//                         ],
//                       ),
//                     ),
//
//                     // Row(
//                     //   children: [
//                     //     Padding(
//                     //       padding:  EdgeInsets.only(left: MediaQuery.of(context).viewInsets.left + 60, top: MediaQuery.of(context).viewInsets.top + 7),
//                     //       child: Text(
//                     //         "Max Blind",
//                     //         style: TextStyle(
//                     //             color: Colors.white,
//                     //             fontSize: 16* MediaQuery.textScaleFactorOf(context),
//                     //             fontWeight: FontWeight.w300),
//                     //       ),
//                     //     ),
//                     //     Padding(
//                     //       padding:  EdgeInsets.only(left: MediaQuery.of(context).viewInsets.left + 17, top: MediaQuery.of(context).viewInsets.top + 5),
//                     //       child: Text(
//                     //         "4",
//                     //         style: TextStyle(
//                     //             color: Colors.amber,
//                     //             fontSize: 17* MediaQuery.textScaleFactorOf(context),
//                     //             fontWeight: FontWeight.w500),
//                     //       ),
//                     //     ),
//                     //     Padding(
//                     //       padding:  EdgeInsets.only(left: MediaQuery.of(context).viewInsets.left + 130, top: MediaQuery.of(context).viewInsets.top + 5),
//                     //       child: Text(
//                     //         "Boot Amount",
//                     //         style: TextStyle(
//                     //             color: Colors.white,
//                     //             fontSize: 16* MediaQuery.textScaleFactorOf(context),
//                     //             fontWeight: FontWeight.w300),
//                     //       ),
//                     //     ),
//                     //     Padding(
//                     //       padding:  EdgeInsets.only(left: MediaQuery.of(context).viewInsets.left + 17, top: MediaQuery.of(context).viewInsets.top + 5),
//                     //       child: Text(
//                     //         "500",
//                     //         style: TextStyle(
//                     //             color: Colors.amber,
//                     //             fontSize: 17* MediaQuery.textScaleFactorOf(context),
//                     //             fontWeight: FontWeight.w500),
//                     //       ),
//                     //     )
//                     //   ],
//                     // ),
//                     // Row(
//                     //   children: [
//                     //     Padding(
//                     //       padding:  EdgeInsets.only(left: MediaQuery.of(context).viewInsets.left + 60, top: MediaQuery.of(context).viewInsets.top + 0),
//                     //       child: Text(
//                     //         "Max Chaal",
//                     //         style: TextStyle(
//                     //             color: Colors.white,
//                     //             fontSize: 16* MediaQuery.textScaleFactorOf(context),
//                     //             fontWeight: FontWeight.w300),
//                     //       ),
//                     //     ),
//                     //     Padding(
//                     //       padding:  EdgeInsets.only(left: MediaQuery.of(context).viewInsets.left + 14, top: MediaQuery.of(context).viewInsets.top + 0),
//                     //       child: Text(
//                     //         "1,28,000",
//                     //         style: TextStyle(
//                     //             color: Colors.amber,
//                     //             fontSize: 17* MediaQuery.textScaleFactorOf(context),
//                     //             fontWeight: FontWeight.w500),
//                     //       ),
//                     //     ),
//                     //     Padding(
//                     //       padding:  EdgeInsets.only(left: MediaQuery.of(context).viewInsets.left + 72, top: MediaQuery.of(context).viewInsets.top + 0),
//                     //       child: Text(
//                     //         "Max Pot",
//                     //         style: TextStyle(
//                     //             color: Colors.white,
//                     //             fontSize: 16* MediaQuery.textScaleFactorOf(context),
//                     //             fontWeight: FontWeight.w300),
//                     //       ),
//                     //     ),
//                     //     Padding(
//                     //       padding:  EdgeInsets.only(left:  MediaQuery.of(context).viewInsets.left +17, top:  MediaQuery.of(context).viewInsets.top +0),
//                     //       child: Text(
//                     //         "20,48,000",
//                     //         style: TextStyle(
//                     //             color: Colors.amber,
//                     //             fontSize: 17* MediaQuery.textScaleFactorOf(context),
//                     //             fontWeight: FontWeight.w500),
//                     //       ),
//                     //     ),
//                     //     Padding(
//                     //       padding:  EdgeInsets.only(left: MediaQuery.of(context).viewInsets.left + 42, bottom: MediaQuery.of(context).viewInsets.bottom + 8),
//                     //       child: Text(
//                     //         "Please wait for next game",
//                     //         style: TextStyle(
//                     //             color: Colors.amber,
//                     //             fontSize: 11* MediaQuery.textScaleFactorOf(context),
//                     //             fontWeight: FontWeight.w500),
//                     //       ),
//                     //     )
//                     //   ],
//                     // ),
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//               top: MediaQuery.of(context).size.width * 0.46,
//               left: MediaQuery.of(context).size.width * 0.56,
//               child: InkWell(
//                 onTap: () {},
//                 child: Container(
//                   height: MediaQuery.of(context).size.height * 0.0710,
//                   width: MediaQuery.of(context).size.width * 0.0500,
//                   decoration: BoxDecoration(
//                       image: DecorationImage(
//                           image: AssetImage("assets/images/plusboot.png"),
//                           fit: BoxFit.fill)),
//                 ),
//               ),
//             ),
//             Positioned(
//               top: MediaQuery.of(context).size.width * 0.46,
//               left: MediaQuery.of(context).size.width * 0.37,
//               child: InkWell(
//                 onTap: () {},
//                 child: Container(
//                   height: MediaQuery.of(context).size.height * 0.0720,
//                   width: MediaQuery.of(context).size.width * 0.0520,
//                   decoration: BoxDecoration(
//                       image: DecorationImage(
//                           image: AssetImage("assets/images/minusboot.png"),
//                           fit: BoxFit.fill)),
//                 ),
//               ),
//             ),
//             // Positioned(
//             //   top: 311,
//             //   left: 25,
//             //   child: InkWell(
//             //     onTap: () {},
//             //     child: Container(
//             //       height: MediaQuery.of(context).size.height*0.11,
//             //       width:  MediaQuery.of(context).size.width*0.0600,
//             //       decoration: BoxDecoration(
//             //           image: DecorationImage(
//             //               image: AssetImage("assets/images/nocomment.png"),
//             //               fit: BoxFit.fill)),
//             //     ),
//             //   ),
//             // ),
//             Positioned(
//               top: MediaQuery.of(context).size.width * 0.43,
//               left: MediaQuery.of(context).size.width * 0.0400,
//               child: InkWell(
//                 onTap: () {
//                   showDialog(
//                       context: context,
//                       builder: (BuildContext context) => Comment());
//                 },
//                 child: Container(
//                   height: MediaQuery.of(context).size.height * 0.15,
//                   width: MediaQuery.of(context).size.width * 0.0900,
//                   decoration: BoxDecoration(
//                       image: DecorationImage(
//                           image: AssetImage("assets/images/comment.png"),
//                           fit: BoxFit.fill)),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
