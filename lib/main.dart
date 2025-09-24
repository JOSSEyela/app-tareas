import 'package:flutter/material.dart';

import 'screens/auth/login_screen.dart'; // Importa la pantalla de login

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Quita el banner de debug
      title: 'Mi App Flutter',
      theme: ThemeData.light(),  // Tema claro por defecto
      darkTheme: ThemeData.dark(), // Tema oscuro (se activará luego con Provider)
      themeMode: ThemeMode.system, // Usa el tema del sistema
      home: LoginScreen(), // <-- Aquí estableces la pantalla inicial
    );
  }
}
