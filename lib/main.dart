import 'package:flutter/material.dart';
import 'Secondpage.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    ),
  );
}

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.person),
          title: Text("Name",style: TextStyle(color: Colors.white),),
          backgroundColor: Colors.pinkAccent,
        ),
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Container(
                height: 310,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      spreadRadius: 1,
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 20,left: 10),
                              child: Text("Text updates",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10,left: 10),
                              child: Text("star free the freedom of your phone"),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10,bottom: 10,right: 20,left: 20),
                      child: Container(
                        height: 1,width: double.infinity,color: Colors.black,
                      ),
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 10,left: 10),
                              child: Text("Comments",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10,left: 10),
                              child: Text("Advertising relationships vs business"),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10,bottom: 10,right: 20,left: 20),
                      child: Container(
                        height: 1,width: double.infinity,color: Colors.black,
                      ),
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 10,left: 10),
                              child: Text("Offer updates",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10,left: 10),
                              child: Text("A right media mix can make"),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10,bottom: 10,right: 20,left: 20),
                      child: Container(
                        height: 1,width: double.infinity,color: Colors.black,
                      ),
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 10,left: 10),
                              child: Text("Notifications",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10,left: 10),
                              child: Text("Creating remarkable poster prints"),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 35,),
              Container(
                height: 50,width: 150,
                decoration: BoxDecoration(
                  color: Colors.pinkAccent,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(child: Text("Update settings",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 15),)),
              ),
              SizedBox(height: 40,),
              Container(
                height: 50,width: double.infinity,
                alignment: Alignment.bottomRight,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      blurRadius: 2,
                      spreadRadius: 2,
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Center(child: Icon(Icons.account_balance_sharp,size: 40)),
                    Center(child: Icon(Icons.add,size: 40)),
                    Center(child: Icon(Icons.account_circle,color: Colors.yellow,size: 40)),
                    Center(child: Icon(Icons.settings,size: 40)),
                    Center(child: Icon(Icons.menu,size: 40)),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Secondpage()));
                      },
                      child: Text("Next"),
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
