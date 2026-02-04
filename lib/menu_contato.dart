import 'package:flutter/material.dart';

class MenuContato extends StatelessWidget {
  const MenuContato({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Contato"),
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              //titulo contato com imagem
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("images/detalhe_contato.png"),
                  const Padding(
                    padding: EdgeInsets.only(left: 16),
                    child: Text(
                      "Contato",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal,
                      ),
                    ),
                  ),
                ],
              ),
              //texto contato
              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Entre em contato conosco através dos seguintes meios:",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.center,
                ),
              ),
              //email
              const Padding(
                padding: EdgeInsets.only(top: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.email, color: Colors.teal),
                    Padding(
                      padding: EdgeInsets.only(left: 12),
                      child: Text(
                        "atendimento@atmconsultoria.com.br",
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                  ],
                ),
              ),
              //telefone
              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.phone, color: Colors.teal),
                    Padding(
                      padding: EdgeInsets.only(left: 12),
                      child: Text(
                        "(11) 3333-4444",
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.phone_android, color: Colors.teal),
                    Padding(
                      padding: EdgeInsets.only(left: 12),
                      child: Text(
                        "(11) 99999-8888",
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
