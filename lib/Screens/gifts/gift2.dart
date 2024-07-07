import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GiftsScreen2 extends StatefulWidget {
  const GiftsScreen2({super.key});

  @override
  State<GiftsScreen2> createState() => _GiftsScreen2State();
}

class _GiftsScreen2State extends State<GiftsScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(20),
                color: Color(0xffFBCEDC),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          icon: Icon(
                            CupertinoIcons.chevron_left_square_fill,
                            color: Colors.white,
                            size: 35,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            CupertinoIcons.heart_fill,
                            color: Colors.white,
                            size: 35,
                          ),
                        ),
                      ],
                    ),
                    Image.network(
                      'https://www.jiomart.com/images/product/original/rvawtihyrl/hyperfoods-chocolates-gift-pack-of-24-premium-chocolate-gift-box-product-images-orvawtihyrl-p591424265-0-202205181107.jpg?im=Resize=(420,420)',
                      width: 150,
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(30),
                      topLeft: Radius.circular(30)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Gift',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                        fontSize: 19,
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      'Chocolate Gift Pack',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 25, bottom: 25),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Price 1799',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                              fontSize: 19,
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xffFF5F99),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: BuyGifts(),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      "Description",
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                        fontSize: 19,
                      ),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      'Chocolate Gift Pack for Rakhi Rakhi Chocolate Combo Rakhi Hamper for Brother',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        padding: EdgeInsets.all(20),
        child: ElevatedButton(
          onPressed: () {

          },
          child: Text("Add to Cart"),
          style: ElevatedButton.styleFrom(
            backgroundColor: Color(0xffFF5F99),
            padding: EdgeInsets.all(25),
            elevation: 0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(30),
              ),
            ),
            textStyle: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 17,
            ),
          ),
        ),
      ),
    );
  }
}

class BuyGifts extends StatefulWidget {
  const BuyGifts({Key? key}) : super(key: key);

  @override
  State<BuyGifts> createState() => _BuyGiftsState();
}

class _BuyGiftsState extends State<BuyGifts> {
  var buyGifts = 1;

  void _incGift() {
    setState(() {
      buyGifts++;
    });
  }

  void _decGift() {
    setState(() {
      if (buyGifts > 1) {
        buyGifts--;
      } else {
        buyGifts = 1;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          onPressed: _decGift,
          icon: Icon(
            Icons.remove,
            color: Colors.white,
          ),
        ),
        Text(
          "$buyGifts",
          style: TextStyle(color: Colors.white),
        ),
        IconButton(
          onPressed: _incGift,
          icon: Icon(
            Icons.add,
            color: Colors.white,
          ),
        )
      ],
    );
  }
}
