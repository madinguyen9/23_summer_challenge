class CheckBox {
  String? id;
  String? Text;
  bool isDone;

  CheckBox({
    required this.id,
    required this.Text,
    this.isDone = false,
  });

  static List<CheckBox> BoxList() {
    return [
      CheckBox(id: '01', Text: 'a car', isDone: true),
      CheckBox(
        id: '02',
        Text: 'a house',
      ),
      CheckBox(id: '03', Text: 'my heart', isDone: true),

    ];
  }

  static List<CheckBox> PlanList() {
    return [
      CheckBox(id: '01', Text: 'darty', isDone: true),
      CheckBox(
        id: '02',
        Text: 'picnic',
      ),
      CheckBox(id: '03', Text: 'bowling', isDone: true),

    ];
  }

}
