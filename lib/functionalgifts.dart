import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_app/constants/colors.dart';
import 'package:flutter_app/widgets/checkbox_item.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/utils.dart';

import '../model/checkbox.dart';

class Gifts extends StatefulWidget {
  @override
  State<Gifts> createState() => _GiftsState();
}

class _GiftsState extends State<Gifts> {
  final giftList = CheckBox.BoxList();
  final _giftController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
          title: Center(
        child: Text(
          'ananya gift ideas',
          textAlign: TextAlign.center,
          style: SafeGoogleFont(
            'Single Day',
            fontSize: 34 * ffem,
            fontWeight: FontWeight.w400,
            height: 1.4705882353 * ffem / fem,
            color: Color(0xffe197b1),
          ),
        ),
      )),
      body: Stack(
        children: [
          Container(
            child: Column(
              children: [
                Expanded(
                  child: ListView(
                    children: [
                      for (CheckBox gift in giftList)
                        CheckBoxItem(
                          box: gift,
                          onBoxChanged: _handleToDoChange,
                          onDeleteItem: _deleteGift,
                        ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Row(children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(
                    bottom: 20,
                    right: 20,
                    left: 20,
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 5,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.grey,
                          offset: Offset(0.0, 0.0),
                          blurRadius: 10.0,
                          spreadRadius: 0.0),
                    ],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: TextField(
                    controller: _giftController,
                    decoration: InputDecoration(
                        hintText: 'Add new gift', border: InputBorder.none),
                  ),
                ),
              ),
              Container(
                  margin: EdgeInsets.only(
                    bottom: 20,
                    right: 20,
                  ),
                  child: ElevatedButton(
                    child: Text(
                      '+',
                      style: TextStyle(
                        fontSize: 40,
                        color: Colors.white,
                      ),
                    ),
                    onPressed: () {
                      _addGift(_giftController.text);
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: fyLightPink,
                      minimumSize: Size(60, 60),
                      elevation: 10,
                    ),
                  )),
            ]),
          ),
        ],
      ),
    );
  }

  void _handleToDoChange(CheckBox box) {
    setState(() {
      box.isDone = !box.isDone;
    });
  }

  void _deleteGift(String id) {
    setState(() {
      giftList.removeWhere((item) => item.id == id);
    });
  }

  void _addGift(String gift) {
    giftList.add(CheckBox(
      id: DateTime.now().millisecondsSinceEpoch.toString(),
      Text: gift,
    ));
    _giftController.clear();
  }
}

// Center(
//           child: CheckboxListTile(
//             tileColor: Colors.white,
//             title: TextField(
//               textAlign: TextAlign.center,
//               style: SafeGoogleFont(
//                 'Poppins',
//                 fontSize: 16 * ffem,
//                 fontWeight: FontWeight.w400,
//                 height: 3.125 * ffem / fem,
//                 color: Color(0xff000000),
//               ),
//               decoration: InputDecoration(
//                 enabledBorder: UnderlineInputBorder(
//                   borderSide: BorderSide(color: Color(0xfff5c9d9)),
//                 ),
//                 focusedBorder: UnderlineInputBorder(
//                   borderSide: BorderSide(color: Color(0xfff5c9d9)),
//                 ),
//               ),
//             ),
//             value: true,
//             onChanged: (bool? value) {},
//           ),
//         )