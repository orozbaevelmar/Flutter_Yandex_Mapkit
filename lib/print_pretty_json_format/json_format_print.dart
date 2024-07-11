import 'dart:convert';

class PrintJsonFormat {
  void printJS() {
    Map json = {
      'name': 'Kasper Peulen',
      'best_language': 'dart',
      'best_chat': 'https://dartlang.slack.com'
    };

    JsonEncoder encoder = new JsonEncoder.withIndent('  ');
    String prettyprint = encoder.convert(json);
    print(prettyprint);
  }
}
