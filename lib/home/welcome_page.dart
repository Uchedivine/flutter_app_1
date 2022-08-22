import 'package:flutter/material.dart';
class WelcomePage extends StatefulWidget {
  const WelcomePage({ Key? key }) : super(key: key);

  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.symmetric(vertical: 20),
            padding: EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Mega mall",style: TextStyle(
                color: Colors.blue.shade700,
                fontSize: 10,
                fontWeight: FontWeight.w500
                )),
              Row(
                children: [
                    Icon(Icons.notification_important_outlined),
                        Icon(Icons.shopping_basket_outlined)
                ],
              ) , 
            ]
          ),      
          ),
          SizedBox(height: 20,)
       Form(
        child: TextFormField(
          decoration: InputDecoration(hintText:"Search" ,suffixIcon: Icon(Icons.search_outlined, size: 40,)),
        )
        )
        ],

      ),
    );
  }
}