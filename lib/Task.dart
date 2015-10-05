library ds.Task;

class Task {
	String summary;
	List<String> contents = [];
	List<TaskCategory> categories = [];
	DateTime scheduled = null;

	Task(this.summary);
}
