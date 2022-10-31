import 'package:flutter/material.dart';


import 'package:flutter/services.dart';
class InputView extends StatelessWidget {
const InputView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Inputs"),
      ),
      body: Container(
        margin: const EdgeInsets.only(
          top: 20.0,
          left: 15.0,
          right: 15.0
        ),
        child: Column(
          children: [
            _inputText(),
            const SizedBox(height: 10.0),
            _inputTextPassword(),
            const SizedBox(height: 10.0),
            _inputTextPhone(),
            const SizedBox(height: 10.0),
            _inputTextEmail()
          ],
        ),
      ),
    );
  }
  Widget _inputText(){
    return TextField(
      decoration: InputDecoration(
        labelText: "Nombre",
        hintText: "Ingrese su Nombre",
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
        )
      )
    );
    
  }

  Widget _inputTextPassword(){
    return TextField(
      obscureText: true,
      decoration: InputDecoration(
        labelText: "Password",
        hintText: "Ingrese su Password",
        icon: Icon(Icons.lock_clock_outlined),
        suffixIcon: Icon(Icons.remove_red_eye),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
        )
      )
    );
  }
  Widget _inputTextPhone(){
    return TextField(
      keyboardType: TextInputType.phone,
      decoration: InputDecoration(
        labelText: "Phone",
        hintText: "Ingrese su Phone",
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
        )
      )
    );
  }

  Widget _inputTextEmail(){
    return TextField(
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        labelText: "Email",
        hintText: "Ingrese su Email",
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
        )
      )
    );
  }
}
