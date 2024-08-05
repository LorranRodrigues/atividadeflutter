import 'package:flutter/material.dart';
// import 'package:atividadeflutter/components/barra_navegacao.dart';
import 'package:atividadeflutter/components/body.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          appBarTheme: AppBarTheme(
              backgroundColor: const Color.fromARGB(255, 7, 123, 255)),
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text(
              'Conheça o Desenvolvedor',
              style: TextStyle(color: Colors.white),
            ),
          ),
          body: const Body(),
          // floatingActionButton: FloatingActionButton(
          //   backgroundColor: Colors.amber,
          //   foregroundColor: Colors.white,
          //   child: Icon(Icons.add_circle),
          //   onPressed: () {
          //     print('Clicou, mizeravi');
          //   },
          // ),
        ));
  }
}
