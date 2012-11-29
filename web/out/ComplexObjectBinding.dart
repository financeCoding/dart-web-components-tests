// Auto-generated from ComplexObjectBinding.html.
// DO NOT EDIT.

library ComplexObjectBinding_html;

import 'dart:html' as autogenerated;
import 'package:web_components/web_components.dart' as autogenerated;


// Original code
class Person {
  String firstName;
  String lastName;
  Address address;
  Person(this.firstName, this.lastName, this.address);
}

class Address {
  String street;
  String city;
  String postalCode;
  Address(this.street, this.city, this.postalCode);
}

Person person;

main() {
  person = new Person('Bob', 'Smith', new Address('Main St', 'Metropolis', '11122'));
}


// Additional generated code
/** Create the views and bind them to models. */
void init_autogenerated() {
  var _root = autogenerated.document.body;
  autogenerated.InputElement __e0;
  
  autogenerated.EventListener _listener__e0_input_1;
  
  List<autogenerated.WatcherDisposer> _stoppers2;
  
  autogenerated.InputElement __e1;
  
  autogenerated.EventListener _listener__e1_input_3;
  
  autogenerated.InputElement __e2;
  
  autogenerated.EventListener _listener__e2_input_4;
  
  autogenerated.InputElement __e3;
  
  autogenerated.EventListener _listener__e3_input_5;
  
  autogenerated.InputElement __e4;
  
  autogenerated.EventListener _listener__e4_input_6;
  
  autogenerated.DivElement _printLabel;
  
  autogenerated.DivElement __e7;
  
  var _binding5;
  
  var _binding6;
  
  autogenerated.DivElement __e9;
  
  var _binding8;
  
  autogenerated.DivElement __e12;
  
  var _binding10;
  
  var _binding11;
  


  // Initialize fields.
  __e0 = _root.query('#__e-0');
  _stoppers2 = [];
  __e1 = _root.query('#__e-1');
  __e2 = _root.query('#__e-2');
  __e3 = _root.query('#__e-3');
  __e4 = _root.query('#__e-4');
  _printLabel = _root.query('#print-label');
  __e7 = _printLabel.query('#__e-7');
  _binding5 = autogenerated.nodeForBinding( person.firstName );
  _binding6 = autogenerated.nodeForBinding( person.lastName );
  __e7.nodes.add(_binding5);
  __e7.nodes.add(new autogenerated.Text(' '));
  __e7.nodes.add(_binding6);
  __e9 = _printLabel.query('#__e-9');
  _binding8 = autogenerated.nodeForBinding( person.address.street );
  __e9.nodes.add(_binding8);
  __e12 = _printLabel.query('#__e-12');
  _binding10 = autogenerated.nodeForBinding( person.address.city );
  _binding11 = autogenerated.nodeForBinding( person.address.postalCode );
  __e12.nodes.add(_binding10);
  __e12.nodes.add(new autogenerated.Text(' '));
  __e12.nodes.add(_binding11);
  

  // Attach model to views.
  _listener__e0_input_1 = ($event) {
    person.firstName = __e0.value;
    autogenerated.dispatch();
  };
  __e0.on.input.add(_listener__e0_input_1);
  
  _stoppers2.add(autogenerated.watchAndInvoke(() => person.firstName, (__e) { __e0.value = __e.newValue; }));
  
  _listener__e1_input_3 = ($event) {
    person.lastName = __e1.value;
    autogenerated.dispatch();
  };
  __e1.on.input.add(_listener__e1_input_3);
  
  _stoppers2.add(autogenerated.watchAndInvoke(() => person.lastName, (__e) { __e1.value = __e.newValue; }));
  
  _listener__e2_input_4 = ($event) {
    person.address.street = __e2.value;
    autogenerated.dispatch();
  };
  __e2.on.input.add(_listener__e2_input_4);
  
  _stoppers2.add(autogenerated.watchAndInvoke(() => person.address.street, (__e) { __e2.value = __e.newValue; }));
  
  _listener__e3_input_5 = ($event) {
    person.address.city = __e3.value;
    autogenerated.dispatch();
  };
  __e3.on.input.add(_listener__e3_input_5);
  
  _stoppers2.add(autogenerated.watchAndInvoke(() => person.address.city, (__e) { __e3.value = __e.newValue; }));
  
  _listener__e4_input_6 = ($event) {
    person.address.postalCode = __e4.value;
    autogenerated.dispatch();
  };
  __e4.on.input.add(_listener__e4_input_6);
  
  _stoppers2.add(autogenerated.watchAndInvoke(() => person.address.postalCode, (__e) { __e4.value = __e.newValue; }));
  
  _stoppers2.add(autogenerated.watchAndInvoke(() =>  person.firstName , (__e) { _binding5 = autogenerated.updateBinding(__e.newValue, _binding5); }));
  
  _stoppers2.add(autogenerated.watchAndInvoke(() =>  person.lastName , (__e) { _binding6 = autogenerated.updateBinding(__e.newValue, _binding6); }));
  
  _stoppers2.add(autogenerated.watchAndInvoke(() =>  person.address.street , (__e) { _binding8 = autogenerated.updateBinding(__e.newValue, _binding8); }));
  
  _stoppers2.add(autogenerated.watchAndInvoke(() =>  person.address.city , (__e) { _binding10 = autogenerated.updateBinding(__e.newValue, _binding10); }));
  
  _stoppers2.add(autogenerated.watchAndInvoke(() =>  person.address.postalCode , (__e) { _binding11 = autogenerated.updateBinding(__e.newValue, _binding11); }));
  

}
