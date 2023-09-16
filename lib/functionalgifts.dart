import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_app/constants/colors.dart';
import 'package:flutter_app/widgets/checkbox_item.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/utils.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;

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
              Row(
              children: [
                Container(
                  margin: EdgeInsets.only(
                    bottom: 20,
                    right: 20,
                  ),
                  child: ElevatedButton(
                    child: Text(
                      'API',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                    onPressed: () async {
                      try {
                        String newGiftIdea = await getGiftIdea(giftList);
                        _addGift(newGiftIdea);
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
                      _addGift(_giftController.text);
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
      Future<String> getGiftIdea(List<CheckBox> gifts) async {
    var url = Uri.parse('https://api.openai.com/v1/engines/davinci/completions');

    var response = await http.post(url,
        headers: {
          'Authorization': 'Bearer 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',
          'Content-Type': 'application/json',
        },
        body: json.encode({
          'prompt':
              'Based on the following gift ideas: ${gifts.map((e) => e.Text).join(", ")}. Generate a new gift idea:',
          'max_tokens': 100
        }));

    if (response.statusCode == 200) {
      var data = json.decode(response.body);
      return data['choices'][0]['text'].trim();
    } else {
      print(response.body);
      throw Exception('Failed to load gift idea from OpenAI');
    }
  }

}
