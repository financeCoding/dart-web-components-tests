// Auto-generated from ContentTag.html.
// DO NOT EDIT.

library x_hello;

import 'dart:html' as autogenerated;
import 'package:web_components/web_components.dart' as autogenerated;

class Hello extends autogenerated.WebComponent {
  
  /** Autogenerated from the template. */
  
  /**
  * Shadow root for this component. We use 'var' to allow simulating shadow DOM
  * on browsers that don't support this feature.
  */
  var _root;
  
  Hello.forElement(e) : super.forElement(e);
  
  void created_autogenerated() {
    _root = createShadowRoot();
    
    _root.innerHTML = '''
    
    <div>Hello, <content></content></div>
    ''';
    
  }
  
  void inserted_autogenerated() {
    
  }
  
  void removed_autogenerated() {
    _root = null;
    
  }
  
  /** Original code from the component. */
  
}

