// Auto-generated from person_component.html.
// DO NOT EDIT.

library x_person;

import 'dart:html' as autogenerated;
import 'dart:svg' as autogenerated_svg;
import 'package:web_ui/web_ui.dart' as autogenerated;
import 'package:web_ui/observe/observable.dart' as __observe;
import 'package:web_ui/web_ui.dart';



class PersonComponent extends WebComponent {
  /** Autogenerated from the template. */

  /** CSS class constants. */
  static Map<String, String> _css = {};

  /**
   * Shadow root for this component. We use 'var' to allow simulating shadow DOM
   * on browsers that don't support this feature.
   */
  var _root;
  static final __shadowTemplate = new autogenerated.DocumentFragment.html('''
        <div id="__e-3"></div>
      ''');
  autogenerated.DivElement __e3;
  autogenerated.Template __t;

  PersonComponent.forElement(e) : super.forElement(e);

  void created_autogenerated() {
    _root = createShadowRoot();
    __t = new autogenerated.Template(_root);
    _root.nodes.add(__shadowTemplate.clone(true));
    __e3 = _root.query('#__e-3');
    var __binding1 = __t.contentBind(() =>  name , false);
    var __binding2 = __t.contentBind(() =>  loggedIn , false);
    __e3.nodes.addAll([new autogenerated.Text('Name: '),
        __binding1,
        new autogenerated.Text(' and they are logged in '),
        __binding2]);
    __t.create();
  }

  void inserted_autogenerated() {
    __t.insert();
  }

  void removed_autogenerated() {
    __t.remove();
    __t = __e3 = null;
  }

  void composeChildren() {
    super.composeChildren();
    if (_root is! autogenerated.ShadowRoot) _root = this;
  }

  /** Original code from the component. */

  bool loggedIn;
  String name;
}


//@ sourceMappingURL=person_component.dart.map