library ds.Task;

class Task {
  String summary;
  List<String> contents = [];
  List<String> categories = [
    "work",
    "travel",
    "private",
    "purchase",
    "family",
    "friends",
    "fitness"
  ];
  DateTime scheduled = null;

  Task(this.summary);

  // addContent inserts a content string
  // to the beginning of the task contents list.
  void addContent(String content) {
    contents.insert(0, content);
  }
}
