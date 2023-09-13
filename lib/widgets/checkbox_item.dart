import 'package:flutter/material.dart';
import '../constants/colors.dart';
import '../model/checkbox.dart';
import '../utils.dart';

class CheckBoxItem extends StatelessWidget {
  final CheckBox box;
  final onBoxChanged;
  final onDeleteItem;
  const CheckBoxItem({
    Key? key,
    required this.box,
    required this.onBoxChanged,
    required this.onDeleteItem,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Column(children: [
      ListTile(
        onTap: () {
          onBoxChanged(box);
        },
        shape: BeveledRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
        tileColor: Colors.white,
        leading: Icon(
            box.isDone ? Icons.check_box : Icons.check_box_outline_blank,
            color: fyLightPink),
        title: Text(
          box.Text!,
          style: SafeGoogleFont(
            'Poppins',
            fontSize: 16,
            fontWeight: FontWeight.w400,
            height: 3.125,
            color: fyLightGrey,
            decoration: box.isDone ? TextDecoration.lineThrough : null,
          ),
        ),
        trailing: Container(
          padding: EdgeInsets.all(0),
          margin: EdgeInsets.symmetric(vertical: 12),
          height: 35,
          width: 35,
          decoration: BoxDecoration(
            color: fyLightPink,
            borderRadius: BorderRadius.circular(5),
          ),
          child: IconButton(
            color: Colors.white,
            iconSize: 18,
            icon: Icon(Icons.delete),
            onPressed: () {
              // print('Clicked on delete icon');
              onDeleteItem(box.id);
            },
          ),
        ),
      ),
      const Divider(
        height: 0,
        color: fyLightPink,
      ),
    ]);
  }
}
