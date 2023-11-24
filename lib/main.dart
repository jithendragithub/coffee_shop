import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 70, left: 25),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Cupeake Bakery Shop",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w900,
                          color: Colors.brown,
                        ),
                      ),
                      SizedBox(height: 5.0),
                      Text(
                        "My Cart",
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 100.0),
                  Icon(
                    Icons.shopping_bag_outlined,
                    size: 30.0,
                  ),
              Container(
                padding: EdgeInsets.all(5), // Adjust padding as needed
                decoration: BoxDecoration(
                  color: Colors.red.shade900, // Background color
                  borderRadius: BorderRadius.circular(50), // Optional: Add rounded corners
                ),
                  child: Text("2",style: TextStyle(fontSize: 15,color: Colors.white),),
              )],
              ),
            ),
            SizedBox(height: 50.0),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 9,),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset("images/cake1.jpg"),
                          ),
                          height: 130,
                          width: 150,
                        ),
                        Container(
                          width: 190,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 20),
                              Text(
                                "Fruity Summer",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown,
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                "Fluffy butter layers, Mascarpones mousse",
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                              SizedBox(height: 30),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 5),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Read more",
                                      style: TextStyle(
                                        decoration: TextDecoration.underline,
                                      ),
                                    ),
                                    SizedBox(width: 30),
                                    Container(
                                      height: 20,
                                      width: 20,
                                      decoration: BoxDecoration(
                                        color: Colors.brown,
                                        borderRadius: BorderRadius.circular(9.0),
                                      ),
                                      child: Icon(
                                        CupertinoIcons.minus,
                                        color: Colors.white,
                                      ),
                                    ),
                                    Text(
                                      "1",
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Container(
                                      height: 20,
                                      width: 20,
                                      decoration: BoxDecoration(
                                        color: Colors.brown,
                                        borderRadius: BorderRadius.circular(9.0),
                                      ),
                                      child: Icon(
                                        CupertinoIcons.add,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 9),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ],
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset("images/cake.jpeg"),
                          ),
                          height: 130,
                          width: 150,
                        ),
                        Container(
                          width: 190,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 20),
                              Text(
                                "Fruity Summer",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown,
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                "Fluffy butter layers, Mascarpones mousse",
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                              SizedBox(height: 30),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 5),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Read more",
                                      style: TextStyle(
                                        decoration: TextDecoration.underline,
                                      ),
                                    ),
                                    SizedBox(width: 30),
                                    Container(
                                      height: 20,
                                      width: 20,
                                      decoration: BoxDecoration(
                                        color: Colors.brown,
                                        borderRadius: BorderRadius.circular(9.0),
                                      ),
                                      child: Icon(
                                        CupertinoIcons.minus,
                                        color: Colors.white,
                                      ),
                                    ),
                                    Text(
                                      "1",
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Container(
                                      height: 20,
                                      width: 20,
                                      decoration: BoxDecoration(
                                        color: Colors.brown,
                                        borderRadius: BorderRadius.circular(9.0),
                                      ),
                                      child: Icon(
                                        CupertinoIcons.add,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Padding(padding: EdgeInsets.only(right: 150,left: 20),
              child:Column(
                //crossAxisAlignment: CrossAxisAlignment.start,
               //mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Chosoe pick-up method",
                    style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.brown),),
                ],
              ),
            ),
            SizedBox(height: 10,),
            const Row(
              children: [
                SizedBox(width: 30,),
                Icon(Icons.check_circle_outline),
                SizedBox(width: 8), // Adjust the width as needed
                Icon(Icons.delivery_dining_rounded),
                SizedBox(width: 8), // Adjust the width as needed
                Text("shipping", style: TextStyle(color: Colors.brown)),
                SizedBox(width: 80),
                Icon(Icons.circle_outlined),
                SizedBox(width: 8), // Adjust the width as needed
                Icon(Icons.money),
                SizedBox(width: 8), // Adjust the width as needed
                Text("Cash", style: TextStyle(color: Colors.brown)),

              ],
            ),
      //SizedBox(height: 10,),
      Padding(padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
        child: Container(
          padding: EdgeInsets.all(20),
          child: const Column(
            children: [
              Padding(padding:EdgeInsets.only(right: 187),
          child: Text("Order Summery",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.brown),),),
              Padding(padding: EdgeInsets.symmetric(vertical: 10,),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Item total",
                    style: TextStyle(fontSize: 20),
                    ),
                    Text("15.00 \$",
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ),
              Padding(padding: EdgeInsets.symmetric(vertical: 10,
              ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Delivery",
                      style: TextStyle(fontSize: 20),
                    ),
                    Text("3.00 \$",
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ),
              Divider(
                color: Colors.black,
              ),
              Padding(padding: EdgeInsets.symmetric(vertical: 8,
              ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("total",
                      style: TextStyle(fontSize: 20),
                    ),
                    Text("18.00 \$",
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
            ElevatedButton(onPressed:(){},
                child:Text("Check Out"),
              style: TextButton.styleFrom(
                primary: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                backgroundColor: Colors.brown,
              ),

            ),
            SizedBox(height: 50),
          ],

        ),
      ),
    );
  }
}
