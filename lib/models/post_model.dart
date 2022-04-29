class Post {
  int? userId;
  int? id;
  String? title;
  String? body;

  Post({required this.userId, required this.id, required this.title, required this.body});

  Post.fromJson(Map<String, dynamic> json){
    userId = json['userId'];
    id = json['id'];
    title = json['title'];
    body = json['body'];
  }

  Map<String, dynamic> toJson () => {
    'userId': userId,
    'id': id,
    'title': title,
    'body': body,
  };

  @override
  String toString() {
    return "UserId: $userId\nID: $id\nTitle: $title\nBody: $body";
  }
}