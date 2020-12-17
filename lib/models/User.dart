class User {
  int id;
  String title;

  User(int id, String title) {
    this.id = id;
    this.title = title;
  }

  User.fromJson(Map json)
      : id = json['id'],
        title = json['title'];
        

  Map toJson() {
    return {'id': id, 'title': title};
  }
}