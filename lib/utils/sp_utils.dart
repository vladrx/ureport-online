import 'package:get_storage/get_storage.dart';

class SPUtil {
  static String KEY_SUB_DOMAIN = "KEY_SUB_DOMAIN";

  static String KEY_AUTH_TOKEN = "KEY_AUTH_TOKEN";
  static String KEY_USER_ID = "KEY_USER_ID";
  static String KEY_USER_ROLE = "KEY_USER_ROLE";

  static String KEY_DARK_THEME = "KEY_DARK_THEME";

  setValue(String key, String value) async {
    GetStorage().write(key, value);
  }

  deleteKey(String key) async {
    GetStorage().remove(key);
  }

  String getValue(String key) {
    return GetStorage().read(key);

  }
}