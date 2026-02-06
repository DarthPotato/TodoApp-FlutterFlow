import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyB3jibMD8bfr-crq4cc6Ob9sEW_YwybkHI",
            authDomain: "todo-f655d.firebaseapp.com",
            projectId: "todo-f655d",
            storageBucket: "todo-f655d.firebasestorage.app",
            messagingSenderId: "555617587845",
            appId: "1:555617587845:web:070ba1def652946f848fec",
            measurementId: "G-0RQX8CX7GJ"));
  } else {
    await Firebase.initializeApp();
  }
}
