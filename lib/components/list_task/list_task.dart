library ds.lib.components.list_task;

import 'package:angular2/angular2.dart';

@Component(
    selector: 'list-task',
    templateUrl: 'listtask.html',
    inputs: const ['summary']
)

class ListTask {
  String summary;
}
