import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}


class _HomePageState extends State<HomePage> {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          title: Text('Internship Task',style: TextStyle(fontSize: 25),),
          centerTitle: true,
          
        ) ,
        drawer: Drawer(
        child:ListView(
          children: [
           Container(
            padding: EdgeInsets.all(10),
            height: 180,
            decoration: 
            BoxDecoration(
                color: Color.fromARGB(255, 9, 129, 235)
            ),
            child: Column(
              
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.cancel,size: 30,),
                Text('Demo Lemited Company',style:TextStyle(fontSize: 20,color: Colors.white),)
              ],
            ),
            
            ),
            SizedBox(height: 8,),
            
              // ignore: prefer_const_constructors
             ExpansionTile(
                title: Text('Purchase',style: TextStyle(fontSize: 20),),
                
                leading: Icon(Icons.shopping_cart),
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
    ),
    ExpansionTile(
                title: Text('Sell',style: TextStyle(fontSize: 20),),
                
               leading: Icon(Icons.lock),
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
    ),
    ExpansionTile(
                title: Text('Stock / Inventory',style: TextStyle(fontSize: 20),),
                
               leading:Icon(Icons.inventory),
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
    )
               
                
                
          ],
        )
      
       ),
       ),
    );
  }
}