library ds.lib.components.list_tasks;

import 'dart:html';
import 'package:angular2/angular2.dart';
import 'package:ds/components/list_task/list_task.dart';
import 'package:ds/Task.dart';

@Component(
    selector: 'list-tasks',
    templateUrl: 'listtasks.html',
    directives: const [ListTask, NgFor]
)


class ListTasks {
    List<String> tasklist =  [new Task("task1"), new Task("task2")];
}
