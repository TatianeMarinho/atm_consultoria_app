import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  void _abrirEmpresa() {
    print("Abrir Empresa");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("ATM Consultoria"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("images/logo.png"),
            Padding(
              padding: const EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  //menu empresa
                  GestureDetector(
                    onTap: _abrirEmpresa,
                    child: const Image(
                      image: AssetImage("images/menu_empresa.png"),
                    ),
                  ),
                  //menu serviço
                  GestureDetector(
                    onTap: _abrirEmpresa,
                    child: const Image(
                      image: AssetImage("images/menu_servico.png"),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  //menu cliente
                  GestureDetector(
                    onTap: _abrirEmpresa,
                    child: const Image(
                      image: AssetImage("images/menu_cliente.png"),
                    ),
                  ),
                  //menu contato
                  GestureDetector(
                    onTap: _abrirEmpresa,
                    child: const Image(
                      image: AssetImage("images/menu_contato.png"),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
