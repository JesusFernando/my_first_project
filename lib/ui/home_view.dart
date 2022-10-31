import 'package:flutter/material.dart';
import 'package:flutter_application_1/ui/alerts_view.dart';

class HomeView extends StatelessWidget {
const HomeView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        title: Text("Menú"),
      ),
      body: Column(
        children: [
          navigatorRoute(context,
          icon: Icons.alarm,
          menu: "Alerts",
          view: const AlertsView()),
        ],
      ),
    );
  }

  Widget navigatorRoute(
    BuildContext context,
    {
      required IconData icon,
      required Widget view,
      required String menu,
    }){
    return ListTile(
            onTap:(){
              Navigator.push<void>(
                context,
                MaterialPageRoute<void>(
                  builder: (BuildContext context) {
                    return view;
                  },
                ),
              );
            },
            title: Text("Alerts"),
            leading: Icon(icon),
            trailing: Icon(
              Icons.arrow_forward,
              color: Colors.blue,
              size: 16.0
            )
          );
  }
}