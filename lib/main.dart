import "package:flutter/material.dart";
import "package:flutter/cupertino.dart";
import "package:flutter/widgets.dart";

void main() {
  runApp(MaterialApp(
    // to run app with flutter
    title: "AwesomeApp",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Awesome App!"),
      ),
      body: Container(
        child: Center(child: Text("Hello Flutter, this is a body child")),
      ),
    );
  }
}
