import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:atmconsultoria/telaEmpresa.dart';
import 'package:atmconsultoria/telaContato.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  void _abrirEmpresa() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => TelaEmpresa()),
    );
  }

  void _abrirContato() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => TelaContato()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold /* esqueleto */ (
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("ATM Consultoria"),
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("imagens/logo.png"),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    child: Image.asset("imagens/menu_empresa.png"),
                    onTap: _abrirEmpresa,
                  ),
                  GestureDetector(
                    child: Image.asset("imagens/menu_servico.png"),
                    onTap: _abrirEmpresa,
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    child: Image.asset("imagens/menu_cliente.png"),
                    onTap: _abrirEmpresa,
                  ),
                  GestureDetector(
                    child: Image.asset("imagens/menu_contato.png"),
                    onTap: _abrirContato,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
