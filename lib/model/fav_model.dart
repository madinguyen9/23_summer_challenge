class Favorite {
  String? id;
  String? Text;
  bool isDone;
  String? tags;

  Favorite({
    required this.id,
    required this.Text,
    this.isDone = false,
  });

  static List<Favorite> FavList() {
    return [
      Favorite(id: '01', Text: 'gru', isDone: true),
      Favorite(
        id: '02',
        Text: 'bread barbershop',
      ),
      Favorite(id: '03', Text: 'lightning mcqueen', isDone: true),
    ];
  }
}
