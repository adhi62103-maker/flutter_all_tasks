import 'package:flutter/material.dart';

class CatalogApp extends StatelessWidget {
  const CatalogApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(39, 81, 82, 1),
        leading: Icon(Icons.menu, color: Colors.white),
        title: Text(
          "Catalog App",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        childAspectRatio: 0.5,
        children: [
          SizedBox(
            child: Card(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(0),
              ),
              borderOnForeground: true,
              child: Column(
                children: [
                  Container(
                    height: 280,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image: DecorationImage(
                        image: AssetImage("assets/I2.webp"),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.only(right: 60),
                    child: Text(
                      "Rolex Datejust ",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 150),
                    child: Text(
                      "Watch",
                      style: TextStyle(
                        color: const Color.fromARGB(255, 194, 186, 186),
                      ),
                    ),
                  ),
                  Row(
                      children: [SizedBox(width: 10,),
                        Text(
                          "₹16,95000",
                          style: TextStyle(
                            color: const Color.fromRGBO(39, 81, 82, 1),
                            fontWeight: FontWeight.bold,
                          ),
                        ),SizedBox(width: 10,),Text("20% off",style: TextStyle(color: Colors.red),)
                      ],
                    ),SizedBox(height:15 ,),SizedBox(height: 40,width: 160,
                      child: ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: const Color.fromRGBO(39, 81, 82, 1),foregroundColor: Colors.white,shape: RoundedRectangleBorder(borderRadius: BorderRadiusGeometry.circular(5))),
                        onPressed: () {
                        
                      }, child: Row(children: [Icon(Icons.shopping_cart),Text("Add To Cart")],),),
                    )
                
                ],
              ),
            ),
          ),
          Card(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusGeometry.circular(0),
            ),
            borderOnForeground: true,
            child: Column(
              children: [
                Container(
                  height: 280,
                  width: 180,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(image: AssetImage("assets/I1.webp")),
                  ),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(right: 60),
                  child: Text(
                    "Ipjone 17 Pro ",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                    ),
                  ),
                ),
              
                Padding(
                  padding: const EdgeInsets.only(right: 130),
                  child: Text(
                    "Mobile",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 194, 186, 186),
                    ),
                  ),
                ), Row(
                      children: [SizedBox(width: 15,),
                        Text(
                          "₹1,25,000",
                          style: TextStyle(
                            color: const Color.fromRGBO(39, 81, 82, 1),
                            fontWeight: FontWeight.bold,
                          ),
                        ),SizedBox(width: 10,),Text("6% off",style: TextStyle(color: Colors.red),)
                      ],
                    ),SizedBox(height:15 ,),SizedBox(height: 40,width: 160,
                      child: ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: const Color.fromRGBO(39, 81, 82, 1),foregroundColor: Colors.white,shape: RoundedRectangleBorder(borderRadius: BorderRadiusGeometry.circular(5))),
                        onPressed: () {
                        
                      }, child: Row(children: [Icon(Icons.shopping_cart),Text("Add To Cart")],),),
                    )
              ],
            ),
          ),
          Card(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusGeometry.circular(0),
            ),
            borderOnForeground: true,
            child: Column(
              children: [
                Container(
                  height: 280,
                  width: 210,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(image: AssetImage("assets/I3.avif")),
                  ),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(right: 60),
                  child: Text(
                    "Google Pixel 9 ",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 140),
                  child: Text(
                    "Mobile",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 194, 186, 186),
                    ),
                  ),
                ), Row(
                      children: [SizedBox(width: 10,),
                        Text(
                          "₹97,000",
                          style: TextStyle(
                            color: const Color.fromRGBO(39, 81, 82, 1),
                            fontWeight: FontWeight.bold,
                          ),
                        ),SizedBox(width: 10,),Text("21% off",style: TextStyle(color: Colors.red),)
                      ],
                    ),SizedBox(height:15 ,),SizedBox(height: 40,width: 160,
                      child: ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: const Color.fromRGBO(39, 81, 82, 1),foregroundColor: Colors.white,shape: RoundedRectangleBorder(borderRadius: BorderRadiusGeometry.circular(5))),
                        onPressed: () {
                        
                      }, child: Row(children: [Icon(Icons.shopping_cart),Text("Add To Cart")],),),
                    )
              ],
            ),
          ),
          Card(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusGeometry.circular(0),
            ),
            borderOnForeground: true,
            child: Column(
              children: [
                Container(
                  height: 280,
                  width: 160,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(image: AssetImage("assets/I5.png")),
                  ),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(right: 60),
                  child: Text(
                    "AirPods Max ",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 105),
                  child: Text(
                    "Ear Phone",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 194, 186, 186),
                    ),
                  ),
                ), Row(
                      children: [SizedBox(width: 15,),
                        Text(
                          "₹59,699",
                          style: TextStyle(
                            color: const Color.fromRGBO(39, 81, 82, 1),
                            fontWeight: FontWeight.bold,
                          ),
                        ),SizedBox(width: 10,),Text("7% off",style: TextStyle(color: Colors.red),)
                      ],
                    ),SizedBox(height:15 ,),SizedBox(height: 40,width: 160,
                      child: ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: const Color.fromRGBO(39, 81, 82, 1),foregroundColor: Colors.white,shape: RoundedRectangleBorder(borderRadius: BorderRadiusGeometry.circular(5))),
                        onPressed: () {
                        
                      }, child: Row(children: [Icon(Icons.shopping_cart),Text("Add To Cart")],),),
                    )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
