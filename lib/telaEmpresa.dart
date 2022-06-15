import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  __TelaEmpresaState createState() => __TelaEmpresaState();
}

class __TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Empresa"),
          backgroundColor: Colors.green,
        ),
        body: SingleChildScrollView(
            child: Container(
                padding: EdgeInsets.all(16),
                child: Column(children: <Widget>[
                  Image.asset("imagens/detalhe_empresa.png"),
                  Padding(padding: EdgeInsets.only(top: 10, bottom: 10), child: Text("Sobre a Empresa", style: TextStyle(fontSize: 20, color: Colors.deepOrange))),
                  Padding(
                      padding: EdgeInsets.only(top: 10, bottom: 10),
                      child: Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sed condimentum erat. Sed porttitor in ipsum sed rutrum. Curabitur molestie nulla eu lacus mollis ultrices."
                        "Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec porta nisl sed elit ullamcorper euismod. Sed elit massa, blandit id vestibulum sed, placerat ac odio. Sed ut faucibus lacus. Quisque tellus arcu, tincidunt eu lacus in, commodo ornare est. Etiam et odio sodales, ultrices augue non, ullamcorper mi. Aliquam lacinia, elit non ornare imperdiet, tortor nisl tincidunt ipsum, ut egestas nunc nulla a tortor. Cras auctor felis purus, efficitur faucibus tortor eleifend nec. Nullam gravida leo non imperdiet ullamcorper. Pellentesque pharetra est posuere, luctus orci nec, iaculis justo.",
                      )),
                ]))));
  }
}
