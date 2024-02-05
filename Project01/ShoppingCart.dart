import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Product layout demo home page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Shopping Cart")),
      body: ListView(
        shrinkWrap: true,
        padding: const EdgeInsets.fromLTRB(2.0, 10.0, 2.0, 10.0),
        children: [
          CartWidget(),
        ],
      ),
    );
  }
  
}

class ProductBox extends StatelessWidget {
  ProductBox({
    Key? key,
    required this.name,
    required this.description,
    required this.price,
    required this.image,
  }) : super(key: key);

  final String name;
  final String description;
  final int price;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(2),
      height: 200,
      child: Card(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset("assets/appimages/" + image),
            Expanded(
              child: Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.all(5),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      this.name,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(this.description),
                    Text("Price: " + this.price.toString()),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CartWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // cartGQV (20:70)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphubvBXT (W7BZ5g4PVC7DSavsb6HUBv)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
              width: 364*fem,
              height: 58*fem,
              child: Container(
                // header6eR (104:120)
                width: 360*fem,
                height: double.infinity,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle11SiH (104:122)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 360*fem,
                          height: 58*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  offset: Offset(0*fem, 3*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // arrowhu7 (104:123)
                      left: 10*fem,
                      top: 14*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/arrow-h3B.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // shoppingbagQHj (104:124)
                      left: 117*fem,
                      top: 13*fem,
                      child: Align(
                        child: SizedBox(
                          width: 118*fem,
                          height: 22*fem,
                          child: Text(
                            'Shopping bag',
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // product1Ntm (21:131)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 13*fem, 196*fem),
              padding: EdgeInsets.fromLTRB(11*fem, 14*fem, 18*fem, 13*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupysptT9X (W7Ba6K3MGFDo9EQZW9YSpt)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // sambaBbK (21:111)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: 135*fem,
                          height: 135*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/samba.png',
                            ),
                          ),
                        ),
                        Container(
                          // autogroupcms4hZf (W7BaF4Hn4RpUSafKSHCMS4)
                          width: 155*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupjtgt37j (W7BaLodCe6GaP4tL8pjtgt)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 2*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // adidasmZX (21:114)
                                      margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 82*fem, 0*fem),
                                      child: Text(
                                        'ADIDAS',
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                    Container(
                                      // bingRb (21:117)
                                      width: 13*fem,
                                      height: 13*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/bin.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // sambaogshoesRPB (21:113)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: double.infinity,
                                child: Text(
                                  'SAMBA OG SHOES',
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Container(
                                // cloudwhitecoreblackgumXSD (21:112)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                width: double.infinity,
                                child: Text(
                                  'Cloud White / Core Black / Gum',
                                  textAlign: TextAlign.left,                                  
                                ),
                              ),
                              Container(
                                // sizepRK (21:127)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 4*fem, 4*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffd9d9d9)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ukhzu (21:116)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                      child: Text(
                                        '6 UK',
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                    Container(
                                      // image82XP (21:135)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                      width: 13*fem,
                                      height: 13*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-8.png',
                                        fit: BoxFit.cover,
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
                  ),
                  Container(
                    // autogroup8uuzkiH (W7BagYZJtr5Mzuv9vn8Uuz)
                    margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 1*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // 6GM (21:118)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159.5*fem, 0*fem),
                          child: Text(
                            '฿ 3,800',
                            textAlign: TextAlign.center,                            
                          ),
                        ),
                        Container(
                          // amountowT (21:119)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          height: 25*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // jaD (21:121)
                                width: 23*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffd9d9d9)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '-',
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 13*fem,
                              ),
                              Container(
                                // Cyb (21:120)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  '1',
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              SizedBox(
                                width: 13*fem,
                              ),
                              Container(
                                // 6p5 (21:124)
                                padding: EdgeInsets.fromLTRB(5.04*fem, 0*fem, 5.96*fem, 0*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffd9d9d9)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Text(
                                  '+',
                                  textAlign: TextAlign.center,
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
            ),
            Container(
              // autogroupnyhaycy (W7BZHAjEeX1RKZNtzBNYha)
              width: 362*fem,
              height: 332*fem,
              child: Stack(
                children: [
                  Positioned(
                    // price7UH (21:108)
                    left: 2*fem,
                    top: 0*fem,
                    child: Container(
                      width: 360*fem,
                      height: 270*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(15*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // autogroupqk2xaMs (W7BZcQgBCX87NvjmEsQk2x)
                            left: 23*fem,
                            top: 160*fem,
                            child: Container(
                              width: 308*fem,
                              height: 19*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ordertotaltNZ (21:100)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 171*fem, 0*fem),
                                    child: Text(
                                      'Order Total',
                                      textAlign: TextAlign.center,
                                      
                                    ),
                                  ),
                                  Text(
                                    // P4R (21:97)
                                    '฿ 3,800',
                                    textAlign: TextAlign.center,
                                    
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // yougetfreestandarddeliveryKim (21:98)
                            left: 26*fem,
                            top: 124*fem,
                            child: Align(
                              child: SizedBox(
                                width: 151*fem,
                                height: 13*fem,
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    
                                    children: [
                                      TextSpan(
                                        text: 'You get ',
                                        
                                      ),
                                      TextSpan(
                                        text: 'FREE',
                                        
                                      ),
                                      TextSpan(
                                        text: ' Standard Delivery',
                                        
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // autogrouphdoieHB (W7BZUzirwgNMaBcE5ShDoi)
                            left: 24*fem,
                            top: 105*fem,
                            child: Container(
                              width: 307*fem,
                              height: 19*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // subtotalmch (21:105)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                    child: Text(
                                      'Subtotal',
                                      textAlign: TextAlign.center,
                                      
                                    ),
                                  ),
                                  Container(
                                    // itemgzZ (21:99)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                                    child: Text(
                                      '- 1 item',
                                      textAlign: TextAlign.center,
                                      
                                    ),
                                  ),
                                  Text(
                                    // cNR (21:96)
                                    '฿ 3,800',
                                    textAlign: TextAlign.center,
                                    
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // checkoutxSH (21:106)
                            left: 10*fem,
                            top: 191*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(19*fem, 15*fem, 17.5*fem, 12*fem),
                                width: 340*fem,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffbc0000),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // checkoutcWq (21:102)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154.5*fem, 1*fem),
                                      child: Text(
                                        'Checkout',
                                        textAlign: TextAlign.center,
                                        
                                      ),
                                    ),
                                    Container(
                                      // XNu (21:103)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                      child: Text(
                                        '฿ 3,800',
                                        textAlign: TextAlign.center,
                                        
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // couponEo7 (21:107)
                            left: 23*fem,
                            top: 19*fem,
                            child: Container(
                              width: 243*fem,
                              height: 63*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // couponxDK (21:104)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                    width: double.infinity,
                                    child: Text(
                                      'Coupon',
                                      textAlign: TextAlign.center,
                                      
                                    ),
                                  ),
                                  Container(
                                    // rectangle10sLH (21:95)
                                    width: double.infinity,
                                    height: 33*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      border: Border.all(color: Color(0xffd9d9d9)),
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle47CdT (117:121)
                    left: 226*fem,
                    top: 270*fem,
                    child: Align(
                      child: SizedBox(
                        width: 55*fem,
                        height: 55*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(18*fem),
                            color: Color(0xff383838),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x1e000000),
                                offset: Offset(1*fem, 3*fem),
                                blurRadius: 1.5*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nav2Heu (63:1127)
                    left: 0*fem,
                    top: 262*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 70*fem,
                        child: Image.asset(
                          'assets/page-1/images/nav2-6qT.png',
                          width: 360*fem,
                          height: 70*fem,
                        ),
                      ),
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
