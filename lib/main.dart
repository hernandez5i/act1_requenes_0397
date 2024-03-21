import 'package:act1disenio0397/pantallas0397/panel0397/panel_pantalla0397.dart';
import 'package:flutter/material.dart';

void main() => runApp(MiAppZapateria0397());

class MiAppZapateria0397 extends StatelessWidget {
  const MiAppZapateria0397({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Zapatería Requenes ',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.orange),
          useMaterial3: true),
      home: PanelPantalla0397(),
    );
  }
}
