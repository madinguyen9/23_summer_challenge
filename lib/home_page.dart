import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/utils.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController textarea = TextEditingController();
  bool isPressed = true;
  int btnPressed = 1;

  @override
  void initState() {
    textarea.text = "Search"; //default text
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'My Friends',
          style: SafeGoogleFont(
            'Single Day',
            fontSize: 34,
            fontWeight: FontWeight.w700,
            height: 1.2058823529,
            letterSpacing: 0.3740000129,
            color: Color(0xFFE197B2),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 50.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            buildSearchInput(textarea),
            // SizedBox(
            //   height: 20,
            // ),
            //Text('Hello'),
            Expanded(
              child: ListView(
                scrollDirection: Axis.horizontal,
                // This next line does the trick.
                children: [
                  Row(
                    children: [
                      TextButton(
                        onPressed: () => {
                          print('All got clicked!'),
                          setState(() {
                            btnPressed = 1;
                          }),
                        },
                        child: Text(
                          'All',
                          style: TextStyle(
                            fontSize: 18,
                            color: btnPressed == 1 ? Colors.pink : Colors.black,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      TextButton(
                        onPressed: () => {
                          print('Favorites got clicked!'),
                          setState(() {
                            btnPressed = 2;
                          }),
                        },
                        child: Text(
                          'Favorites',
                          style: TextStyle(
                            fontSize: 18,
                            color: btnPressed == 2 ? Colors.pink : Colors.black,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      TextButton(
                        onPressed: () => {
                          print('Besties got clicked!'),
                          setState(() {
                            btnPressed = 3;
                          }),
                        },
                        child: Text(
                          'Besties',
                          style: TextStyle(
                            fontSize: 18,
                            color: btnPressed == 3 ? Colors.pink : Colors.black,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      TextButton(
                        onPressed: () => {
                          print('Family got clicked!'),
                          setState(() {
                            btnPressed = 4;
                          }),
                        },
                        child: Text(
                          'Family',
                          style: TextStyle(
                            fontSize: 18,
                            color: btnPressed == 4 ? Colors.pink : Colors.black,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      TextButton(
                        onPressed: () => {
                          print('School got clicked!'),
                          setState(() {
                            btnPressed = 5;
                          }),
                        },
                        child: Text(
                          'School',
                          style: TextStyle(
                            fontSize: 18,
                            color: btnPressed == 5 ? Colors.pink : Colors.black,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      TextButton(
                        onPressed: () => {
                          print('Work got clicked!'),
                          setState(() {
                            btnPressed = 6;
                          }),
                        },
                        child: Text(
                          'Work',
                          style: TextStyle(
                            fontSize: 18,
                            color: btnPressed == 6 ? Colors.pink : Colors.black,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      TextButton(
                        onPressed: () => {
                          print('Extra got clicked!'),
                          setState(() {
                            btnPressed = 7;
                          }),
                        },
                        child: Text(
                          'Extra',
                          style: TextStyle(
                            fontSize: 18,
                            color: btnPressed == 7 ? Colors.pink : Colors.black,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),

                  /*
                  Container(
                      height: 50,
                      child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            'All',
                            'Favorites',
                            'Besties',
                            'Family',
                            'School',
                            'Work',
                            'Extra'
                          ]
                              .map((
                                e,
                              ) =>
                                  Container(
                                      margin: EdgeInsets.symmetric(
                                        vertical: 8.0,
                                        horizontal: 8.0,
                                      ),
                                      child: TextButton(
                                        onPressed: () => {
                                          print(e + ' got clicked!'),
                                          setState(() {
                                            isPressed = !isPressed;
                                          }),
                                        },
                                        child: Text(
                                          e,
                                          style: TextStyle(
                                            fontSize: 18,
                                            color: isPressed
                                                ? Colors.black
                                                : Colors.pink,
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      )

                                      /*
                                    ElevatedButton(
                                      onPressed: () {},
                                      // style: ButtonStyle(elevation: MaterialStateProperty(12.0 )),
                                      style: ElevatedButton.styleFrom(
                                          elevation: 12.0,
                                          textStyle: const TextStyle(
                                              fontSize: 18,
                                              color: Colors.black)),
                                      child: Text(e),
                                    ),
                                    */

                                      ))
                              .toList()))
                              */
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: GridView.count(
                crossAxisCount: 2,
                children: List.generate(100, (index) {
                  return Center(
                    child: Text(
                      'Item $index',
                      style: Theme.of(context).textTheme.headlineSmall,
                    ),
                  );
                }),
              ),
            )
            // Expanded(
            //     child: ListView(
            //         scrollDirection: Axis.vertical, children: <Widget>[Row()]))
          ],
        ),
      ),
    );
  }
}

/*
class ScrollBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          margin: const EdgeInsets.symmetric(vertical: 20),
          height: 200,
          child: ListView(
            // This next line does the trick.
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                width: 160,
                color: Colors.red,
              ),
              Container(
                width: 160,
                color: Colors.blue,
              ),
              Container(
                width: 160,
                color: Colors.green,
              ),
              Container(
                width: 160,
                color: Colors.yellow,
              ),
              Container(
                width: 160,
                color: Colors.orange,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
*/

Widget buildHorizList() => ListView(
      // This next line does the trick.
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        SizedBox(
          width: 160,
          child: Text(
            'All',
            style: TextStyle(fontSize: 18, color: Colors.black),
          ),
        ),
        SizedBox(
          width: 160,
          child: Text('Favorites'),
        ),
        SizedBox(
          width: 160,
          child: Text('Besties'),
        ),
        SizedBox(
          width: 160,
          child: Text('Family'),
        ),
        SizedBox(
          width: 160,
          child: Text('Work'),
        ),
      ],
    );

Widget buildSearchInput(TextEditingController c) => Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: Colors.grey,
            offset: const Offset(
              5.0,
              5.0,
            ),
            blurRadius: 10.0,
            spreadRadius: 2.0,
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 20.0, right: 20),
        child: Row(
          children: [
            Icon(
              Icons.search,
              size: 30,
              color: Colors.grey.shade300,
            ),
            Flexible(
              child: TextFormField(
                initialValue: 'Search',
                decoration: InputDecoration(border: InputBorder.none),
                //onChanged: initialValue = "",
              ),
            ),
          ],
        ),
      ),
    );
