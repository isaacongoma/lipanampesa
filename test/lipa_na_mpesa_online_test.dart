import 'package:flutter_test/flutter_test.dart';

import 'package:lipa_na_mpesa_online/lipa_na_mpesa_online.dart';

void main() {
  // test('adds one to input values', () {
  //   final calculator = Calculator();
  //   expect(calculator.addOne(2), 3);
  //   expect(calculator.addOne(-7), -6);
  //   expect(calculator.addOne(0), 1);
  //   expect(() => calculator.addOne(null), throwsNoSuchMethodError);
  // });
  test('formateDateToYMDHMS', (){
     var lnmpsatest = LNMOnline();
     var formatedate = lnmpsatest.formateDateToYMDHMS();
     print(formatedate);
  });
}

// class Calculator {
//   addOne(int i) => 1 + 1;
// }