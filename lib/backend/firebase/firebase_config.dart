import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCzyGHU8mHfRJRf59DG8FTpY_4ZcEM6yX4",
            authDomain: "todo-fem6wa.firebaseapp.com",
            projectId: "todo-fem6wa",
            storageBucket: "todo-fem6wa.appspot.com",
            messagingSenderId: "529782351471",
            appId: "1:529782351471:web:e324d9dbbcfb024ccccf9a"));
  } else {
    await Firebase.initializeApp();
  }
}
