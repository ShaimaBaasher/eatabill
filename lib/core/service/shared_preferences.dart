
import 'package:shared_preferences/shared_preferences.dart';

class SharedPreferencesService {
  static final SharedPreferencesService _singleton = SharedPreferencesService._internal();

  factory SharedPreferencesService() {
    return _singleton;
  }

  SharedPreferencesService._internal();

  late SharedPreferences _prefs;

  Future<void> init() async {
    _prefs = await SharedPreferences.getInstance();
  }

  SharedPreferences get prefs => _prefs;

  // Add methods to interact with SharedPreferences as needed
  // For example:

  String getString(String key, {String defaultValue = ''}) {
    return _prefs.getString(key) ?? defaultValue;
  }

  Future<bool> setString(String key, String value) {
    return _prefs.setString(key, value);
  }

// Add methods for other data types as required
}