// Auto-generated from login_form.html.
// DO NOT EDIT.

library x_login;

import 'dart:html' as autogenerated;
import 'dart:svg' as autogenerated_svg;
import 'package:web_ui/web_ui.dart' as autogenerated;
import 'package:web_ui/observe/observable.dart' as __observe;
import 'package:web_ui/web_ui.dart';
import 'dart:html';



  class LoginComponent extends WebComponent {
  /** Autogenerated from the template. */

  /** CSS class constants. */
  static Map<String, String> _css = {};

  /**
   * Shadow root for this component. We use 'var' to allow simulating shadow DOM
   * on browsers that don't support this feature.
   */
  var _root;
  static final __shadowTemplate = new autogenerated.DocumentFragment.html('''
    <form id="loginForm">
      <h1>Login :</h1>
      <div>
      <label for="loginName">Login name:</label>
      <input type="text" required="required">
      </div>
      
      <div>
      <label>Password:</label>
      <input type="password" required="required">
      </div>
      
      <div>
      <input type="submit" value="Login">
      <input type="button" value="Cancel">  
      </div>             
      <span></span>
    </form>      
''');
  autogenerated.FormElement __e6;
  autogenerated.InputElement __e1, __e2, __e3;
  autogenerated.SpanElement __e5;
  autogenerated.Template __t;

  void created_autogenerated() {
    _root = createShadowRoot();
    __t = new autogenerated.Template(_root);
    _root.nodes.add(__shadowTemplate.clone(true));
    __e6 = _root.nodes[1];
    __e1 = __e6.nodes[3].nodes[3];
    __t.listen(__e1.onInput, ($event) { loginId = __e1.value; });
    __t.oneWayBind(() => loginId, (e) { if (__e1.value != e) __e1.value = e; }, false, false);
    __e2 = __e6.nodes[5].nodes[3];
    __t.listen(__e2.onInput, ($event) { pwd = __e2.value; });
    __t.oneWayBind(() => pwd, (e) { if (__e2.value != e) __e2.value = e; }, false, false);
    __e3 = __e6.nodes[7].nodes[3];
    __t.listen(__e3.onClick, ($event) { doCancel($event); });
    __e5 = __e6.nodes[9];
    var __binding4 = __t.contentBind(() => errorMessage, false);
    __e5.nodes.add(__binding4);
    __t.listen(__e6.onSubmit, ($event) { doLogin($event); });
    __t.create();
  }

  void inserted_autogenerated() {
    __t.insert();
  }

  void removed_autogenerated() {
    __t.remove();
    __t = __e6 = __e1 = __e2 = __e3 = __e5 = null;
  }

  void composeChildren() {
    super.composeChildren();
    if (_root is! autogenerated.ShadowRoot) _root = this;
  }

  /** Original code from the component. */

   String errorMessage=""; 
   String loginId='';
   String pwd=''; 

    void doLogin(Event e) {
      e.preventDefault();          
      print(loginId);
      print(pwd);
    }  

    void doCancel(Event e) {
      e.preventDefault();
      errorMessage=' ';         
      style.display='none';
    }                       
  }          

//@ sourceMappingURL=login_form.html.dart.map