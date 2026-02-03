import 'package:flutter/material.dart';

class MenuEmpresa extends StatelessWidget {
  const MenuEmpresa({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Empresa", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(32),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_empresa.png"),
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a Empresa",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.deepOrange,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam ultrices erat semper, fermentum lectus sit amet, maximus lacus. Phasellus fermentum interdum iaculis. Sed a ex posuere erat pulvinar elementum non eu justo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur ut libero dapibus, tincidunt enim a, malesuada purus. Phasellus ultrices, purus nec imperdiet mollis, urna eros auctor quam, in scelerisque arcu turpis sed odio. Aliquam eu magna nulla. Suspendisse ut egestas velit. Pellentesque molestie, massa a ullamcorper laoreet, orci nunc venenatis urna, cursus euismod sapien mi vel metus. Aenean pharetra varius purus, quis sagittis nisl imperdiet vitae.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam ultrices erat semper, fermentum lectus sit amet, maximus lacus. Phasellus fermentum interdum iaculis. Sed a ex posuere erat pulvinar elementum non eu justo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur ut libero dapibus, tincidunt enim a, malesuada purus. Phasellus ultrices, purus nec imperdiet mollis, urna eros auctor quam, in scelerisque arcu turpis sed odio. Aliquam eu magna nulla. Suspendisse ut egestas velit. Pellentesque molestie, massa a ullamcorper laoreet, orci nunc venenatis urna, cursus euismod sapien mi vel metus. Aenean pharetra varius purus, quis sagittis nisl imperdiet vitae.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
