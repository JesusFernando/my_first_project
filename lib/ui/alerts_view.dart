
import 'package:flutter/material.dart';


class AlertsView extends StatelessWidget {
const AlertsView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        centerTitle: true,
        title: const Text("Alerts")
      ),
      body: Center(
        child: TextButton(
          onPressed: () {
            _showAlert(context);
          },
          child: const Text("Mostrar alerta"),
        )
      )
    );
  }
}

void _showAlert(BuildContext context) {
  showDialog(
    context: context,
    builder: (contextBuilder) {
      return AlertDialog(
        title: const Text("Alerta VALTX"),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: const [
            FlutterLogo(
              size: 100.0,
            ),
            SizedBox(height: 10.0),
            Text("Estoy mostrando una alerta"),
          ],
        ),
        actions:[
          TextButton(
            onPressed: (){},
            child: const Text("Cancelar"),
          ),
          TextButton(
            onPressed: (){},
            child: const Text("Aceptar"),
          )
        ]
      );
    }
  );
}