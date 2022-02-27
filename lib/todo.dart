class Todo {
  String? title;
  String? content;
  int? active;
  int? id;

  Todo({this.title, this.content, this.active, this.id});

  // sqflite 패키지는 데이터를 Map 형태로 다루기 때문에 toMap() 사용
  Map<String, dynamic> toMap() {
    return {
      'id': id, // 순번
      'title': title, //제목
      'content': content, //내용
      'active': active, //완료 여부
    };
  }
}
