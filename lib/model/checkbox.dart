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
      CheckBox(id: '01', Text: 'gru', isDone: true),
      CheckBox(
        id: '02',
        Text: 'bread barbershop',
      ),
      CheckBox(id: '03', Text: 'lightning mcqueen', isDone: true),
    ];
  }
}
