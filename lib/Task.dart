library ds.Task;

class Task {
	String summary;
	List<String> contents = [];
	List<TaskCategory> categories = [];
	DateTime scheduled = null;

	Task(this.summary);

	// addContent inserts a content string
	// to the beginning of the task contents list.
	void addContent(String content) {
		contents.insert(0, content);
	}
}
