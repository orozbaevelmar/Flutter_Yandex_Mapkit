import 'package:flutter_dotenv/flutter_dotenv.dart';

class MString {
  static String get BASE_URL =>
      dotenv.env['BASE_URL'] ?? 'BASE_URl is not specified';

  static String get ONE_C_BASE_URL =>
      dotenv.env['ONE_C_BASE_URL'] ?? 'ONE_C_BASE_URl is not specified';

  static String get ONE_C_USERNAME =>
      dotenv.env['ONE_C_USERNAME'] ?? 'ONE_C_BASE_URl is not specified';

  static String get ONE_C_PASSWORD =>
      dotenv.env['ONE_C_PASSWORD'] ?? 'ONE_C_BASE_URl is not specified';
}
