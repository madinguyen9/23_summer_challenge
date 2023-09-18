import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_app/constants/colors.dart';
import 'package:flutter_app/widgets/checkbox_item.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/utils.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;

import '../model/checkbox.dart';


class Plans extends StatefulWidget {
  @override
  State<Plans> createState() => _PlansState();
}

class _PlansState extends State<Plans> {
  final planList = CheckBox.PlanList();
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
              Row(
              children: [
                Container(
                  margin: EdgeInsets.only(
                    bottom: 20,
                    right: 20,
                  ),
                  child: ElevatedButton(
                    child: Text(
                      '?',
                      style: TextStyle(
                        fontSize: 35,
                        color: Colors.white,
                      ),
                    ),
                    onPressed: () async {
                      try {
                        String newGiftIdea = await getPlanIdea(planList);
                        _addPlan(newGiftIdea);
                      } catch (e) {
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(content: Text('Failed to generate a gift idea. Please try again.'))
                        );
                      }
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: fyLightPink,
                      minimumSize: Size(60, 60),
                      elevation: 10,
                    ),

                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    bottom: 20,
                    right: 10,
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
                  ),
                ),

              ],
            ),

            
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
    planList.add(CheckBox(
      id: DateTime.now().millisecondsSinceEpoch.toString(),
      Text: plan,
    ));
    _planController.clear();
  }

  Future<String> getPlanIdea(List<CheckBox> plans) async {
    var url = Uri.parse('https://api.openai.com/v1/engines/davinci/completions');

    var response = await http.post(url,
        headers: {
          'Authorization': 'Bearer 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',
          'Content-Type': 'application/json',
        },
        body: json.encode({
          'prompt':
              'Based on the following plan ideas: ${plans.map((e) => e.Text).join(", ")}. Generate a new plan idea:',
          'max_tokens': 100
        }));

    if (response.statusCode == 200) {
      var data = json.decode(response.body);
      return data['choices'][0]['text'].trim();
    } else {
      print(response.body);
      throw Exception('Failed to load plan idea from OpenAI');
    }
  }


}
