library ds.lib.components.list_task;

import 'dart:html';
import 'package:angular2/angular2.dart';

@Component(
    selector: 'list-task',
    template:
    '''<div class="singletask">
        <h3>{{summary}}</h3>
        </div>''')

class ListTask {}
