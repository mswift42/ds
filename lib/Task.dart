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

  // addCategory adds a custom category
  // to the List categories.
  void addCategory(String category) {
    categories.add(category);
  }

  String categoryBackground(String category) {
    var catcolors = {"work" : "#112211", "travel" : "#b3534b",
    "private" : "1a8591", "purchase" : "#697024", "family" : "#476238",
    "friends" : "#bd745e", "fitness" : "#8c4a79"};
    return catcolors.containsKey(category) ? catcolors[category] : '#888888';
  }
}
