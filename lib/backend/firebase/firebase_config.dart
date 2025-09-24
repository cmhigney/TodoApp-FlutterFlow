import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyD_EwD0Vuj-vsWzbetqPAY_cxjPQyMyQe4",
            authDomain: "todo-app-syixky.firebaseapp.com",
            projectId: "todo-app-syixky",
            storageBucket: "todo-app-syixky.firebasestorage.app",
            messagingSenderId: "621208729307",
            appId: "1:621208729307:web:a0f43927af744e89de3efe"));
  } else {
    await Firebase.initializeApp();
  }
}
