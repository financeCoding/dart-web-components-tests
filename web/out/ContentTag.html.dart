// Auto-generated from ContentTag.html.
// DO NOT EDIT.

library ContentTag_html;

import 'dart:html' as autogenerated;
import 'package:web_components/web_components.dart' as autogenerated;

import 'ContentTag.html_x_hello.dart';
import 'ContentTag.html_x_code_sample.dart';


// Original code
main() { }
    

// Additional generated code
/** Create the views and bind them to models. */
void init_autogenerated() {
  // Create view.
  var _root = new autogenerated.DocumentFragment.html(_INITIAL_PAGE);

  autogenerated.UnknownElement __e0;
  
  autogenerated.UnknownElement __e1;
  


  // Initialize fields.
  __e0 = _root.query('#__e-0');
  var component__e0 = new Hello.forElement(__e0);
  component__e0.created_autogenerated();
  component__e0.created();
  component__e0.composeChildren();
  __e1 = _root.query('#__e-1');
  var component__e1 = new CodeSample.forElement(__e1);
  component__e1.created_autogenerated();
  component__e1.created();
  component__e1.composeChildren();
  

  // Attach model to views.
  __e0.xtag.inserted();
  
  __e0.xtag.inserted_autogenerated();
  
  __e1.xtag.inserted();
  
  __e1.xtag.inserted_autogenerated();
  


  // Attach view to the document.
  autogenerated.document.body.nodes.add(_root);
  _root = autogenerated.document.body;
}

final String _INITIAL_PAGE = '''

    <h1>Calling method on custom element</h1>
    
    <x-hello id="__e-0">Bob</x-hello>
    
    <x-code-sample title="For loops" id="__e-1">
      for (final i = 0; i &lt; 5; i++) {
        print(i);
      }
    </x-code-sample>

    
    
    
    
    
    
    <script src="../dart.js"></script>
  

''';
