import 'package:flutter/material.dart';
import 'package:gym/screens/sign_in/components/sign_form.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: SizedBox(
      width: double.infinity,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                "Bienvenido",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 28,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Ingrese su correo y contraseña \no continue con los medios sociales ",
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 80,
              ),
              SignForm()
            ],
          ),
        ),
      ),
    ));
  }
}
