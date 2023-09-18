import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_app/constants/colors.dart';
import 'package:flutter_app/widgets/checkbox_item.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/utils.dart';

import '../model/checkbox.dart';

class Plans extends StatefulWidget {
  @override
  State<Plans> createState() => _PlansState();
}

class _PlansState extends State<Plans> {
  final planList = CheckBox.BoxList();
  final _planController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
          leading: BackButton(),
          title: Center(
            child: Text(
              "plans for ananya",
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
                      for (CheckBox plan in planList)
                        CheckBoxItem(
                          box: plan,
                          onBoxChanged: _handleToDoChange,
                          onDeleteItem: _deletePlan,
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
                    controller: _planController,
                    decoration: InputDecoration(
                        hintText: 'Add new plan', border: InputBorder.none),
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
                      _addPlan(_planController.text);
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

  void _deletePlan(String id) {
    setState(() {
      planList.removeWhere((item) => item.id == id);
    });
  }

  void _addPlan(String plan) {
    setState(() {
      planList.add(CheckBox(
        id: DateTime.now().millisecondsSinceEpoch.toString(),
        Text: plan,
      ));
      _planController.clear();
    });
  }
}
