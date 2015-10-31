library ds.lib.components.list_tasks;

import 'dart:html';
import 'package:angular2/angular2.dart';
import 'package:ds/components/list_task/list_task.dart';

@Component(
    selector: 'list-tasks',
    templateUrl: 'listtasks.html',
    directives: const [ListTask, NgFor])

class ListTasks {
    List<String> tasklist =  ["somestuff", "morestuff"];
}
