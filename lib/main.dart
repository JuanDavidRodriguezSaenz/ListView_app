import 'package:flutter/material.dart';
import 'package:rodriguez/modelos/catalogo.dart';
import 'package:rodriguez/widgets/itemWidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          shape: StadiumBorder(),
          leading: Icon(Icons.house),
          backgroundColor: Colors.redAccent[700],
          title: Text("Universidad Vizcaya"),
        ),
        body: ListView.builder(
            itemCount: CatalogModel.items.length,
            itemBuilder: (context, index) {
              return ItemWidget(item: CatalogModel.items[index]);
            }),
      ),
    );
  }
}
