import 'package:flutter/material.dart';

class Secondpage extends StatefulWidget {
  const Secondpage({Key? key}) : super(key: key);

  @override
  State<Secondpage> createState() => _SecondpageState();
}

class _SecondpageState extends State<Secondpage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.account_circle),
          title: Center(child: Text("Account/Payment")),
          backgroundColor: Colors.pinkAccent,
          actions: [
            Icon(Icons.account_balance_sharp)
          ],
        ),
        body: Column(
          children: [
            Container(
              height: 5,width: double.infinity,color: Colors.yellow,
            ),
            Container(
              height: 300,width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.pinkAccent,
                borderRadius: BorderRadius.only(bottomRight: Radius.circular(20),bottomLeft: Radius.circular(20)),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 30,top: 20),
                            child: Text("Add new card",style: TextStyle(color: Colors.white,fontSize: 20),),
                          ),
                          SizedBox(height: 10,),
                          Padding(
                            padding: const EdgeInsets.only(left: 14),
                            child: Text("Cardholder name",style: TextStyle(color: Colors.white),),
                          )
                        ],
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 25,left: 25,top: 10),
                    child: Container(
                      height: 5,width: double.infinity,color: Colors.yellow,
                    ),
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 30,top: 20),
                            child: Text("Card number",style: TextStyle(color: Colors.white,fontSize: 20),),
                          ),
                          SizedBox(height: 10,),
                          Padding(
                            padding: const EdgeInsets.only(left: 35),
                            child: Text("0000 0000 0000 0000",style: TextStyle(color: Colors.white),),
                          )
                        ],
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 25,left: 25,top: 10),
                    child: Container(
                      height: 5,width: double.infinity,color: Colors.yellow,
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
