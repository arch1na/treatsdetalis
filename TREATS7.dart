import 'package:flutter/material.dart';
import 'package:samplecode/shop.dart';
class TREATS7 extends StatefulWidget {
  const TREATS7({super.key});

  @override
  State<TREATS7> createState() => _TREATS7State();
}

class _TREATS7State extends State<TREATS7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF2DFB2),
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: Color(0xffF2DFB2),
        elevation: 0.0,
        title: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20),
              //child: IconButton(onPressed: (){}, icon: Icon(Icons.menu,
              // size: 30,color: Colors.black,)),
            ), SizedBox(width: 200,),
            Icon(Icons.favorite_border, color: Colors.white,)
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 300,
              width: 400,
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20,top: 20,bottom: 20),
                  child: Image.asset('assets/images/treats7.png'),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text('Dogaholic Milky Chews Sticks Dog Treat For All Life Stages (30 Pieces)',
                style: TextStyle(
                    color: Color(0xff604401),
                    fontFamily: 'Katibeh',
                    fontSize: 22
                ),),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text('MRP:',style: TextStyle(
                      color: Color(0xff636161),
                      fontFamily: 'Inter',
                      fontSize: 14
                  ),),
                ),
                Text('  ₹375',
                  style: TextStyle(decoration: TextDecoration.lineThrough,
                      color: Color(0xff636161),
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.bold,
                      fontSize: 15
                  ),),
                Text('  ₹255', style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Inter',
                    fontSize: 15
                ),),
                Text(' 32% Off', style: TextStyle(
                    color: Color(0xffE19B47),
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.bold,
                    fontSize: 13
                ),)
              ],
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(right: 150),
              child: Text('Product details', style: TextStyle(
                fontFamily: 'Katibeh',
                color: Color(0xff604401),
                fontSize: 35,
              ),),
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15, bottom: 100),
                      child: Text(
                        'Brand\nFlavour\n\nDiet Typen\nAge Range (Description)\nItem Form\nSpecific Uses For Product',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'AbhayaLibre',
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),),
                    ),
                  ],
                ),
                Padding(
                    padding: EdgeInsets.only(left: 10, bottom: 73),
                    child: Column(
                      children: [
                        Text(
                          'Dogaholic\nMily Chew\nStick\nNon Vegetarian\nAll Life Stages\nStick\nBones and\nTeeth',
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'AbhayaLibre',
                              fontSize: 20
                          ),)
                      ],
                    )
                ),
              ],
            ),
            Divider(color: Colors.black,
              indent: 20,
              endIndent: 20,),
            Padding(
              padding: const EdgeInsets.only(right: 150),
              child: Text('About this item', style: TextStyle(
                  color: Color(0xff604401),
                  fontFamily: 'Katibeh',
                  fontSize: 30
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text('- Milky Chew stick-style dog treats with premium milk flavour are suitable for all dog sizes and ages; these dog treats have the right amount of protein, calcium, and vitamins. Treats are rawhide-free, which makes them different from ordinary treats.', style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'AbhayaLibre',
                  fontSize: 16
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text('- Treats for dogs are packed with all the nutritional benefits that maintain tooth health and promote fresh breath. They are palatable, and contains healthy milk safe to consume', style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'AbhayaLibre',
                  fontSize: 16
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text('- Treats are premium, with a delicious milk flavour, and provide excellent nutrition for dogs with the finest ingredients that are highly digestible', style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'AbhayaLibre',
                  fontSize: 16
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text('- Treats contain oligosaccharides to help with healthy digestion and ease stomach irritation. Dog treats help reduce tartar and plaque build-up.',
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'AbhayaLibre',
                    fontSize: 16
                ),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text('- Dog treats with nutritional benefits for the well-being of your pet of all ages and sizes These training treats with the best in taste and quality',
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'AbhayaLibre',
                    fontSize: 16
                ),),
            ),
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.only(right: 50),
              child: Text('Customer ratings by feature', style: TextStyle(
                  color: Color(0xff604401),
                  fontFamily: 'Katibeh',
                  fontSize: 30
              ),),
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Text('Value for money', style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'AbhayaLibre',
                      fontSize: 15
                  ),),
                ),
                SizedBox(width: 30,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star_half, color: Colors.amber, size: 15,),
                Icon(Icons.star_border, color: Colors.amber,size: 15,),
                Text('3.7', style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'AbhayaLibre',
                    fontSize: 15
                ),),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Text('Flavor', style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'AbhayaLibre',
                      fontSize: 15),),
                ),
                SizedBox(width: 90,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star_half, color: Colors.amber, size: 15,),
                Text('4.2', style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'AbhayaLibre',
                    fontSize: 15
                ),),
              ],
            ),
            //
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Text('Scent', style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'AbhayaLibre',
                      fontSize: 15),),
                ),
                SizedBox(width: 92,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star_border, color: Colors.amber, size: 15,),
                Text('4.0', style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'AbhayaLibre',
                    fontSize: 15
                ),),
              ],
            ),
            SizedBox(height: 40,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text('Available Shops', style: TextStyle(
                    fontFamily: 'Katibeh',
                    color: Color(0xff604401),
                    fontSize: 35,
                  ),),
                )
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => shop()));
                  }, child: Ink(
                  height: 83,
                  width: 103,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/bowmeow.png'),
                  ),
                ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 40),
                      child: Text('BowmeoW', style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Inter',
                          fontSize: 15,
                          color: Color(0xff604401)
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text('Perinthalmanna, Kerala', style: TextStyle(
                          color: Color(0xff878787)
                      ),),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 2.0),
                          child: Icon(Icons.star, color: Colors.amber,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 50),
                          child: Text('4.8', style: TextStyle(
                              color: Color(0xff878787)
                          ),),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                InkWell(
                  onTap: () {

                  }, child: Ink(
                  height: 83,
                  width: 103,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/golden.jpg'),
                  ),
                ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 25),
                      child: Text('Golden Paws', style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Inter',
                          fontSize: 15,
                          color: Color(0xff604401)
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text('Perinthalmanna, Kerala', style: TextStyle(
                          color: Color(0xff878787)
                      ),),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 2.0),
                          child: Icon(Icons.star, color: Colors.amber,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 50),
                          child: Text('4.7', style: TextStyle(
                              color: Color(0xff878787)
                          ),),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                InkWell(
                  onTap: () {

                  }, child: Ink(
                  height: 83,
                  width: 103,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/petsart.jpg'),
                  ),
                ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 50),
                      child: Text('Pets Art', style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Inter',
                          fontSize: 15,
                          color: Color(0xff604401)
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text('Perinthalmanna, Kerala', style: TextStyle(
                          color: Color(0xff878787)
                      ),),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 2.0),
                          child: Icon(Icons.star, color: Colors.amber,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 50),
                          child: Text('4.5', style: TextStyle(
                              color: Color(0xff878787)
                          ),),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
            // Row(
            //   children: [
            //     InkWell(
            //       onTap: () {
            //
            //       }, child: Ink(
            //       height: 83,
            //       width: 103,
            //       child: Padding(
            //         padding: const EdgeInsets.only(left: 20),
            //         child: Image.asset('assets/images/central.jpg'),
            //       ),
            //     ),
            //     ),
            //     Column(
            //       children: [
            //         Padding(
            //           padding: const EdgeInsets.only(right: 3.0),
            //           child: Text('Central Medicals', style: TextStyle(
            //               fontWeight: FontWeight.bold,
            //               fontFamily: 'Inter',
            //               fontSize: 15,
            //               color: Color(0xff604401)
            //           ),),
            //         ),
            //         Padding(
            //           padding: const EdgeInsets.only(left: 30),
            //           child: Text('Perinthalmanna, Kerala', style: TextStyle(
            //               color: Color(0xff878787)
            //           ),),
            //         ),
            //         Row(
            //           children: [
            //             Padding(
            //               padding: const EdgeInsets.only(left: 2.0),
            //               child: Icon(Icons.star, color: Colors.amber,),
            //             ),
            //             Padding(
            //               padding: const EdgeInsets.only(right: 50),
            //               child: Text('4.5', style: TextStyle(
            //                   color: Color(0xff878787)
            //               ),),
            //             ),
            //           ],
            //         ),
            //       ],
            //     )
            //   ],
            // ),
            //SizedBox(height: 20,),
            //Padding(
            // padding: const EdgeInsets.only(right: 150),
            // child: Text('Similar Products', style: TextStyle(
            // color: Color(0xff604401),
            // fontFamily: 'Katibeh',
            //  fontSize: 30
            ////),),
            //),
            //SizedBox(height: 20,),
            //Row(
            //children: [
            // InkWell(
            //onTap: () {}, child: Ink(
            //height: 120,
            // width: 120,
            //decoration: BoxDecoration(
            //  image: DecorationImage(
            //    image: AssetImage('assets/images/back.png'))
            //),
            //child: Padding(
            //padding: const EdgeInsets.only(
            //  bottom: 30, left: 10, top: 20, right: 10),
            // child: Image.asset('assets/images/droolspuppy.png'),
            //),
            //),
            //),
            //     InkWell(
            //       onTap: () {}, child: Ink(
            //       height: 120,
            //       width: 120,
            //       decoration: BoxDecoration(
            //           image: DecorationImage(
            //               image: AssetImage('assets/images/back.png'))
            //       ),
            //       child: Padding(
            //         padding: const EdgeInsets.only(
            //             bottom: 30, left: 10, top: 20, right: 10),
            //         child: Image.asset('assets/images/treats1.png'),
            //       ),
            //     ),
            //     ),
            //     InkWell(
            //         onTap: () {}, child: Ink(
            //       height: 120,
            //       width: 120,
            //       decoration: BoxDecoration(
            //           image: DecorationImage(
            //               image: AssetImage('assets/images/back.png'))
            //       ),
            //       child: Padding(
            //         padding: const EdgeInsets.only(
            //             bottom: 30, left: 10, top: 20, right: 10),
            //         child: Image.asset('assets/images/wetdroolsp.png'),
            //       ),
            //     )
            //     ),
            //   ],
            // ),
            // Row(
            //   children: [
            //     Padding(
            //       padding: EdgeInsets.only(left: 20),
            //       child: Column(
            //         children: [
            //           new Text('Drools Chicken\nand Egg\nPuppy Dog \nFood, 3kg\nwith Free\n1.2kg,\nTotal 4.2 kg',
            //             style: TextStyle(color: Color(0xff604401),
            //                 fontFamily: 'Inter',
            //                 fontSize: 14),),
            //           Padding(
            //             padding: const EdgeInsets.only(right: 20),
            //             child: new Text('₹719', textAlign: TextAlign.center,
            //               style: TextStyle(
            //                   color: Colors.black,
            //                   fontWeight: FontWeight.bold,
            //                   fontFamily: 'Inter'
            //               ),),
            //           ),
            //         ],
            //       ),
            //
            //     ),
            //     Padding(
            //       padding: EdgeInsets.only(left: 10),
            //       child: Column(
            //         children: [
            //           new Text('Drools\nChicken\nandEgg\nBiscuit,Dog\nTreats\n-Jar,\n900 g',
            //             style: TextStyle(color: Color(0xff604401),
            //                 fontFamily: 'Inter',
            //                 fontSize: 14),),
            //           Padding(
            //             padding: const EdgeInsets.only(right: 60),
            //             child: new Text('₹325', textAlign: TextAlign.center,
            //               style: TextStyle(
            //                   color: Colors.black,
            //                   fontWeight: FontWeight.bold,
            //                   fontFamily: 'Inter'
            //               ),),
            //           ),
            //         ],
            //       ),
            //     ),
            //     Padding(
            //       padding: EdgeInsets.only(left: 20),
            //       child: Column(
            //         children: [
            //           new Text(
            //             'Drools Puppy\nWet Dog Food,\nReal Chicken\nAnd Chicken\nLiver Chunks\nIn Gravy,\n24 Pouches\n(24 X 150G)',
            //             style: TextStyle(color: Color(0xff604401),
            //                 fontFamily: 'Inter',
            //                 fontSize: 14),),
            //           Padding(
            //             padding: const EdgeInsets.only(right: 50),
            //             child: new Text('₹739', textAlign: TextAlign.center,
            //               style: TextStyle(
            //                   color: Colors.black,
            //                   fontWeight: FontWeight.bold,
            //                   fontFamily: 'Inter'
            //               ),),
            //           ),
            //         ],
            //       ),
            //     ),
            //   ],
            // ),
          ],
        ),
      ),
    );
  }
}
