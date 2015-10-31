library ds.lib.components.new_task;

import 'dart:html';
import 'package:angular2/angular2.dart';

@Component(
    selector: 'new-task',
    template: '''<div class="form-control">
                 <input  type="text"  class="form-control"
                  placeholder="Add Summary"
                  (keyup)="doneTyping(\$event)"/>
                 </div>''')
class NewTask {
  doneTyping(KeyboardEvent event) {
    if (event.keyCode == KeyCode.ENTER) {
      InputElement e = event.target;
      print(e.value);
      e.value = null;
    }
  }
}
