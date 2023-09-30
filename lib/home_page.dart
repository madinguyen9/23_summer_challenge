import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/utils.dart';
import 'package:flutter_app/friend-profile.dart';

class Friend {
  String name;
  String file;
  bool isFav;
  int category = 0; //all

  void setFav(bool fav) {
    isFav = fav;
  }

  Friend(this.name, this.file, this.isFav);
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController textarea = TextEditingController();
  bool isPressed = true;
  int btnPressed = 1;
  List<Friend> friends = [
    Friend("Ananya", "ananyaProfile.png", true),
    Friend("Connor", "connorProfile.png", true),
    Friend("Mubashir", "mubashirProfile.png", false),
    Friend("Shiv", "shivProfile.png", false),
    Friend("Afra", "afraProfile.png", true),
    Friend("Jalen", "jalenProfile.png", false),
    Friend("Kavitha", "kavithaProfile.png", true),
    Friend("Gwen", "gwenProfile.jpg", true),
    Friend("Jordan", "jordanProfile.png", false),
    Friend("Riley", "rileyProfile.png", false),
    Friend("Andrew", "andrewProfile.png", false),
    Friend("Samhita", "samhitaProfile.png", false),
    Friend("Amanda", "amandaProfile.png", true),
  ];

  @override
  void initState() {
    textarea.text = ""; //default text
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
            // buildSearchInput(textarea),
            // SizedBox(
            //   height: 20,
            // ),
            //Text('Hello'),
            buildSearchInput(textarea),
            Expanded(
              flex: 1,
              child: ListView(
                scrollDirection: Axis.horizontal,
                padding: const EdgeInsets.only(top: 0.0, bottom: 0),
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
                ],
              ),
            ),
            /*
            Expanded(
              flex: 6,
              child: GridView.count(
                crossAxisCount: 2,
                children: List.generate(10, (index) {
                  return Center(
                    child: Text(
                      'Item $index',
                      style: Theme.of(context).textTheme.headlineSmall,
                    ),
                  );
                }),
              ),
            )
            */
            buildLayoutScreen(context, friends),
            // Expanded(
            //     child: ListView(
            //         scrollDirection: Axis.vertical, children: <Widget>[Row()]))
            Align(
                alignment: Alignment.topRight,
                child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.add_circle),
                    color: Colors.pink,
                    iconSize: 30)),
          ],
        ),
      ),
    );
  }
}


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
              color: Color.fromARGB(255, 181, 180, 180),
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

Widget buildLayoutScreen(BuildContext context, List<Friend> friends) =>
    Expanded(
      flex: 7,
      child: GridView.builder(
        itemCount: friends.length,
        itemBuilder: (context, index) => buildImageCard(index, friends[index], context),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 8,
          crossAxisSpacing: 8,
        ),
      ),
    );

Widget buildImageCard(int index, Friend friend, BuildContext context) => Card(
      clipBehavior: Clip.antiAlias,
      margin: EdgeInsets.zero,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
      child: GestureDetector(

        onTap: () {
            // navigate to the desired page
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Scene()),
            );
        },

        child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: Container(
                  /*
                  foregroundDecoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.transparent,
                        Color.fromARGB(71, 0, 0, 0),
                      ],
                      begin: Alignment.center,
                      end: Alignment.bottomCenter,
                      stops: [0, 0.5],
                    ),
                  ),
                  */
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: ExactAssetImage('images/' + friend.file),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Stack(
                    children: [
                      Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            margin: const EdgeInsets.all(5),
                            child: friend.isFav
                                ? Stack(
                                    children: [
                                      Icon(Icons.favorite, color: Colors.pink),
                                      Icon(Icons.favorite_border,
                                          color: Colors.white),
                                    ],
                                  )
                                : Icon(Icons.favorite_border,
                                    color: Colors.white),
                          )),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          margin: const EdgeInsets.all(5),
                          //padding: const EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              //color: Theme.of(context).primaryColor,
                              borderRadius: BorderRadius.circular(100)),
                          child: Text(
                            friend.name,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              /*
              Container(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  friend.name,
                  style: TextStyle(fontSize: 20, color: Colors.white),
                  textAlign: TextAlign.center,
                ),
                color: Colors.black,
              )
              */
            ]),
      ),
    );
