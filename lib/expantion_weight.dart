import 'package:flutter/material.dart';

class MyExpantion extends StatelessWidget {

final Title til;
final Icons lead;

  const MyExpantion({super.key, required this.til, required this.lead });

  @override
  Widget build(BuildContext context) {
    return  ExpansionTile(
                title: til,//Text('Stock / Inventory'),
                
               // leading: lead,//Icon(Icons.lock),
                children: [
                  Container(
                    height: 300,
                    color: Color.fromARGB(255, 167, 169, 170),
                    child: Column(
                      children: [
                        ListTile(
                          title: Text('Purchase List'), 
                        ),
                        ListTile(
                          title: Text('Order List'), 
                        ),
                        ListTile(
                          title: Text('Vat List'), 
                        ),
                        ListTile(
                          title: Text('Purchase Unit'), 
                        ),
                        ListTile(
                          title: Text('Purchase Report'), 
                        )
                      ],
                    ),
                  )
                ],
    );
  }
}