import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAnoC4X-4GZOVGXHrl8GqVQS0GZwtCMHFA",
            authDomain: "todo-3c17a.firebaseapp.com",
            projectId: "todo-3c17a",
            storageBucket: "todo-3c17a.firebasestorage.app",
            messagingSenderId: "669289274671",
            appId: "1:669289274671:web:32d27ade58a8cf6a8d55da",
            measurementId: "G-SR8488GVPZ"));
  } else {
    await Firebase.initializeApp();
  }
}
