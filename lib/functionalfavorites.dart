import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_app/constants/colors.dart';
import '../widgets/favorites_item';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/utils.dart';

import '../model/fav_model.dart';

class Favorites extends StatefulWidget {
  @override
  State<Favorites> createState() => _FavoritesState();
}

class _FavoritesState extends State<Favorites> {
  final favList = Favorite.FavList();
  final _favController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(),
        title: Text(
          "ananya's favorites",
          textAlign: TextAlign.center,
          style: SafeGoogleFont(
            'Single Day',
            fontSize: 34 * ffem,
            fontWeight: FontWeight.w400,
            height: 1.4705882353 * ffem / fem,
            color: Color(0xffe197b1),
          ),
        ),
      ),
      body: Stack(
        children: [
          Container(
            child: Column(
              children: [
                Expanded(
                  child: ListView(
                    children: [
                      for (Favorite fav in favList)
                        FavoritesItem(
                          fave: fav,
                          onBoxChanged: _handleToDoChange,
                          onDeleteItem: _deleteFav,
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
                    controller: _favController,
                    decoration: InputDecoration(
                        hintText: 'Add new favorite', border: InputBorder.none),
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
                      _addFav(_favController.text);
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

  void _handleToDoChange(Favorite box) {
    setState(() {
      box.isDone = !box.isDone;
    });
  }

  void _deleteFav(String id) {
    setState(() {
      favList.removeWhere((item) => item.id == id);
    });
  }

  void _addFav(String fav) {
    setState(() {
      favList.add(Favorite(
        id: DateTime.now().millisecondsSinceEpoch.toString(),
        Text: fav,
      ));
      _favController.clear();
    });
  }
}
