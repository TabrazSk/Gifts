import 'package:Gifts/Screens/Gifts.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:Gifts/Screens/gifts/gift1.dart';
import 'package:Gifts/Screens/gifts/gift2.dart';
import 'package:Gifts/Screens/gifts/gift3.dart';
import 'package:Gifts/Screens/gifts/gift4.dart';
import 'package:Gifts/Screens/gifts/gift5.dart';
import 'package:Gifts/Screens/gifts/gift6.dart';
import 'package:Gifts/Screens/gifts/gift7.dart';
import 'package:Gifts/Screens/gifts/gift8.dart';
import 'package:Gifts/Screens/gifts/gift9.dart';

class myhome extends StatefulWidget {
  const myhome({super.key});

  @override
  State<myhome> createState() => _myhomeState();
}

class _myhomeState extends State<myhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
          ),

          children: [
            Card(
              child: Column(
                children: [
                  Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1_KlfiQ7IF2Hktb_9qgPuPZ1cPQpLqI5N5A&s',
                    width: 150,
                    height: 80,
                  ),

                  Text('Mega Gift Box',style: TextStyle(fontWeight: FontWeight.bold),),
                  Text('price 2399',style: TextStyle(color: Colors.green),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> GiftsScreen()));
                      },
                      child: Text('Buy Now',style: TextStyle(color: Colors.black87),)
                  ),
                      IconButton(icon: Icon(Icons.add_shopping_cart_outlined),onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(
                            content: Text('Item added to cart'),
                            duration: Duration(seconds: 2), // Adjust the duration as per your preference
                          ),
                        );
                      },),
                  ]
                 ),

                ],
              ),
            ),

            Card(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Image.network(
                      'https://cdn.shopify.com/s/files/1/1821/3729/files/secondimage_74d6f338-7338-45d5-b7e6-d92de1c59950_1200x.jpg?v=1688980204',
                      width: 150,
                      height: 80,
                    ),
                  ),
                  Text('Gift Hamper',style: TextStyle(fontWeight: FontWeight.bold),),
                  Text('price 1999',style: TextStyle(color: Colors.green),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> GiftsScreen1()));
                      },
                      child: Text('Buy Now',style: TextStyle(color: Colors.black87),)
                  ),
                      IconButton(icon: Icon(Icons.add_shopping_cart_outlined), onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(
                            content: Text('Item added to cart'),
                            duration: Duration(seconds: 2), // Adjust the duration as per your preference
                          ),
                        );
                      },),
                  ]
                  ),
                ],
              ),
            ),

            Card(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 7.0),
                    child: Image.network(
                      'https://www.jiomart.com/images/product/original/rvawtihyrl/hyperfoods-chocolates-gift-pack-of-24-premium-chocolate-gift-box-product-images-orvawtihyrl-p591424265-0-202205181107.jpg?im=Resize=(420,420)',
                      width: 170,
                      height: 80,
                    ),
                  ),
                  Text('Chocolate Gift Box',style: TextStyle(fontWeight: FontWeight.bold),),
                  Text('price 1799',style: TextStyle(color: Colors.green),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> GiftsScreen2()));
                      },
                      child: Text('Buy Now',style: TextStyle(color: Colors.black87),)
                  ),
                      IconButton(icon: Icon(Icons.add_shopping_cart_outlined), onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(
                            content: Text('Item added to cart'),
                            duration: Duration(seconds: 2), // Adjust the duration as per your preference
                          ),
                        );
                      },),
                  ]
                  ),
                ],
              ),
            ),

            Card(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 7.0),
                    child: Image.network(
                      'https://i0.wp.com/fusiongifts.in/wp-content/uploads/2022/01/Final-1-12-scaled.jpg?fit=2560%2C2560&ssl=1',
                      width: 150,
                      height: 80,
                    ),
                  ),
                  Text('Photos Chocolate Box',style: TextStyle(fontWeight: FontWeight.bold),),
                  Text('price 1899',style: TextStyle(color: Colors.green),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ElevatedButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=> GiftsScreen3()));
                          },
                          child: Text('Buy Now',style: TextStyle(color: Colors.black87),)
                      ),
                      IconButton(icon: Icon(Icons.add_shopping_cart_outlined), onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(
                            content: Text('Item added to cart'),
                            duration: Duration(seconds: 2), // Adjust the duration as per your preference
                          ),
                        );
                      },),
                    ],
                  )
                ],
              ),
            ),

            Card(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 7.0),
                    child: Image.network(
                      'https://rukminim2.flixcart.com/image/850/1000/ky4qgsw0/chocolate/1/b/h/9-happy-valentine-day-chocolate-gift-box-wife-boyfriend-original-imagafntdz9xhc7y.jpeg?q=90&crop=false',
                      width: 150,
                      height: 80,
                    ),
                  ),
                  Text('Valentine Time Special' ,style: TextStyle(fontWeight: FontWeight.bold),),
                  Text('price 699',style: TextStyle(color: Colors.green),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> GiftsScreen4()));
                      },
                      child: Text('Buy Now',style: TextStyle(color: Colors.black87),)
                  ),
                      IconButton(icon: Icon(Icons.add_shopping_cart_outlined), onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(
                            content: Text('Item added to cart'),
                            duration: Duration(seconds: 2), // Adjust the duration as per your preference
                          ),
                        );
                      },),
                  ]
                 ),
                ],
              ),
            ),

            Card(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 7.0),
                    child: Image.network(
                      'https://homafy.com/wp-content/uploads/2022/06/fathers-day-gift-box.jpg',
                      width: 150,
                      height: 80,
                    ),
                  ),
                  Text('Fathers Day Gift Box',style: TextStyle(fontWeight: FontWeight.bold),),
                  Text('price 2499',style: TextStyle(color: Colors.green),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> GiftsScreen5()));
                      },
                      child: Text('Buy Now',style: TextStyle(color: Colors.black87),)
                  ),
                      IconButton(icon: Icon(Icons.add_shopping_cart_outlined), onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(
                            content: Text('Item added to cart'),
                            duration: Duration(seconds: 2), // Adjust the duration as per your preference
                          ),
                        );
                      },),
                  ]
                  ),
                ],
              ),
            ),

            Card(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 7.0),
                    child: Image.network(
                      'https://images-cdn.ubuy.co.in/634fb4f3469554067c727c55-my-mother-my-friend-a.jpg',
                      width: 150,
                      height: 80,
                    ),
                  ),
                  Text('Mothers day gift basket',style: TextStyle(fontWeight: FontWeight.bold),),
                  Text('price 1899',style: TextStyle(color: Colors.green),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> GiftsScreen6()));
                      },
                      child: Text('Buy Now',style: TextStyle(color: Colors.black87),)
                  ),
                      IconButton(icon: Icon(Icons.add_shopping_cart_outlined), onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(
                            content: Text('Item added to cart'),
                            duration: Duration(seconds: 2), // Adjust the duration as per your preference
                          ),
                        );
                      },),
                  ]
                  ),
                ],
              ),
            ),

            Card(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 7.0),
                    child: Image.network(
                      'https://betweenboxes.in/cdn/shop/products/WeddingInvite_ReturnGift-DryFruitBox_Elephants.png?v=1680940262&width=550',
                      width: 150,
                      height: 80,
                    ),
                  ),
                  Text('Dry Fruit Box',style: TextStyle(fontWeight: FontWeight.bold),),
                  Text('price 799',style: TextStyle(color: Colors.green),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> GiftsScreen7()));
                      },
                      child: Text('Buy Now',style: TextStyle(color: Colors.black87),)
                  ),
                      IconButton(icon: Icon(Icons.add_shopping_cart_outlined), onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(
                            content: Text('Item added to cart'),
                            duration: Duration(seconds: 2), // Adjust the duration as per your preference
                          ),
                        );
                      },),
                  ]
                  ),
                ],
              ),
            ),

            Card(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 7.0),
                    child: Image.network(
                      'https://m.media-amazon.com/images/I/4119Qtp3I0L._AC_UF894,1000_QL80_.jpg',
                      width: 150,
                      height: 80,
                    ),
                  ),
                  Text('customized clock',style: TextStyle(fontWeight: FontWeight.bold),),
                  Text('price 1199',style: TextStyle(color: Colors.green),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> GiftsScreen8()));
                      },
                      child: Text('Buy Now',style: TextStyle(color: Colors.black87),)
                  ),
                    IconButton(icon: Icon(Icons.add_shopping_cart_outlined), onPressed: () {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(
                          content: Text('Item added to cart'),
                          duration: Duration(seconds: 2), // Adjust the duration as per your preference
                        ),
                      );
                    },),
                  ]
                ),
                ]
              ),
            ),

            Card(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 7.0),
                    child: Image.network(
                      'https://m.economictimes.com/thumb/msid-98157131,width-640,height-480,resizemode-7/mukesh-handicrafts-cushion.jpg',
                      width: 150,
                      height: 80,
                    ),
                  ),
                  Text('Photo pillow',style: TextStyle(fontWeight: FontWeight.bold),),
                  Text('price 699',style: TextStyle(color: Colors.green),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> GiftsScreen9()));
                      },
                      child: Text('Buy Now',style: TextStyle(color: Colors.black87),)
                  ),
                      IconButton(icon: Icon(Icons.add_shopping_cart_outlined),
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text('Item added to cart'),
                              duration: Duration(seconds: 2), // Adjust the duration as per your preference
                            ),
                          );
                        },),
                    ],
                  ),
                ]
              ),
            ),

          ],


        ),
      ),

      backgroundColor: Colors.cyan[100],
    );
  }

  }