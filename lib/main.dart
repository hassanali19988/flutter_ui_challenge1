



import 'package:flutter/material.dart';

void main() {
  runApp(const Myname());
}

class Myname extends StatelessWidget {
  const Myname({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Uni-coding',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(23, 34, 49, 1),
      body: Column(
       // mainAxisAlignment:MainAxisAlignment.spaceAround,
        children: [
          card_1(),
          card_2(),
          card_3(),
          card_4(),
          card_5(),
        
            card_6()
      
      

     

    ],));
  }

  Transform card_6() {
    return Transform.translate(
            offset: Offset(0,-40),
            child: Container(color:Color(0xff251977) ,
            width: 400,
            height: 50,
            child:Transform.translate(
              offset: Offset(0,7),
              child: const Text('Take a seat',style: 

               TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center,),
            ),
            ),
          );
  }

  Transform card_5() {
    return Transform.translate(
          offset:const  Offset(10,-50),
          child: Column(crossAxisAlignment:CrossAxisAlignment.start,
            children: [
            const Text('Select Cinema',style:
             TextStyle(color: Color.fromARGB(167, 255, 255, 255),fontSize: 10),)
            ,const SizedBox(height: 8,)
            ,Row(mainAxisAlignment: MainAxisAlignment.start,
            
              children:const [
              Text('Cinema XXI Ambarukmo Plaza',style: 
              
            TextStyle(color: Colors.white),textAlign: TextAlign.start,),
            const SizedBox(width: 120,),
              Icon(Icons.arrow_drop_down_outlined,color: Colors.white,size: 20,)
              ],
            ),
            const SizedBox(height: 8,),
          Container(
            width: 325,
            height:1,
            color: const Color.fromARGB(175, 255, 255, 255),
          ),
          const SizedBox(height: 8,)
          ,Row(mainAxisAlignment: MainAxisAlignment.start,
            children:const [
            Text('REGULAR 2D',style: TextStyle(color: Colors.white),),
            const SizedBox(width: 180,),
            Text('Rp 30.000',style: TextStyle(color: Color.fromARGB(167, 255, 255, 255)))

            
          ],),
          const SizedBox(height: 8,),
          Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
            Container(
              width: 100,
              height: 45,
              child :Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                const Text('15:05',style: TextStyle(color: Colors.white),),
                const Text('12 seat available',style: 
                const TextStyle(color: Color.fromARGB(163, 255, 255, 255),fontSize: 10),),
              ],),
              decoration:BoxDecoration(
                color: const Color(0xff251977),
                borderRadius: BorderRadius.circular(4)
              )
            ),const SizedBox(width: 10,),
            Container(
              width: 100,
              height: 45,
              child :Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                const Text('15:05',style: TextStyle(color: Colors.white),),
                const Text('12 seat available',style: 
                TextStyle(color: Color.fromARGB(163, 255, 255, 255),fontSize: 10),),
              ],),
              decoration:BoxDecoration(
                color: const Color(0xff38354B),
                borderRadius: BorderRadius.circular(4)
              )
            ),
            const SizedBox(width: 10,),
            Container(
              width: 100,
              height: 45,
              child :Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                const Text('16:55',style: const TextStyle(color: Colors.white),),
                const Text('All seat taken',style: 
                TextStyle(color: Color.fromARGB(163, 255, 255, 255),fontSize: 10),),
              ],),
              decoration:BoxDecoration(
                color: const Color(0xff282633),
                borderRadius: BorderRadius.circular(4)
              )
            )

          ],),
          
          ],),

        );
  }

  Transform card_4() {
    return Transform.translate(
    offset: const Offset(10,-60),
     child: Row(
      children: [
     Container(width: 50,height: 45,
     decoration:BoxDecoration(
      borderRadius:BorderRadius.circular(5),
      color:const Color(0xff251977)
     ) ,
     child:Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
       children: const [
      Text('20Nov',style: TextStyle(color: Color.fromARGB(140, 255, 255, 255),fontSize: 10)),
      Text('WED',style: TextStyle(color: Colors.white))
     ],
     ),
     ),
     const SizedBox(width: 6,),
     Container(width: 50,height: 45,
     decoration:BoxDecoration(
      borderRadius:BorderRadius.circular(4),
      color:const Color(0xff38354B)
     ) ,
     child:Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
       children: const [
      Text('21Nov',style: TextStyle(color: Color.fromARGB(140, 255, 255, 255),fontSize: 10)),
      Text('THU',style: TextStyle(color: Colors.white))
     ],
     ),
     ),
     const SizedBox(width: 6,),
     Container(width: 50,height: 45,
     decoration:BoxDecoration(
      borderRadius:BorderRadius.circular(4),
      color:const Color(0xff38354B)
     ) ,
     child:Column( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: const [
      Text('22Nov',style: TextStyle(color: Color.fromARGB(140, 255, 255, 255),fontSize: 10)),
      Text('FAI',style: TextStyle(color: Colors.white))
     ],
     ),
     ),
     const SizedBox(width: 6,),
     Container(width: 50,height: 45,
     decoration:BoxDecoration(
      borderRadius:BorderRadius.circular(4),
      color:const Color(0xff38354B)
     ) ,
     child:Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
       children: const [
      Text('23Nov',style: TextStyle(color: Color.fromARGB(140, 255, 255, 255),fontSize: 10)),
      Text('STA',style: TextStyle(color: Colors.white))
     ],
     ),
     ),
     const SizedBox(width: 6,),
     Container(width: 50,height: 45,
     decoration:BoxDecoration(
      borderRadius:BorderRadius.circular(4),
      color:const Color(0xff38354B)
     ) ,
     child:Column( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: const [
      Text('24Nov',style: TextStyle
      (color: Color.fromARGB(140, 255, 255, 255),fontSize: 10)),
      Text('SUN',style: TextStyle(color: Colors.white))
     ],
     ),
     ),
      const SizedBox(width: 6,),
     Container(width: 50,height: 45,
     decoration:BoxDecoration(
      borderRadius:BorderRadius.circular(4),
      color:const Color(0xff282633)
     ) ,
     child:Column( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: const [
      Text('25Nov',style: TextStyle
      (color: Color.fromARGB(140, 255, 255, 255),fontSize: 10)),
      Text('MON',style: TextStyle(color: Colors.white))
     ],
     ),
     ),
   
     ]),
   );
  }

  Container card_3() {
    return Container(
          child:Transform.translate(offset:const Offset(5,-75),
          child: Column(
            children:  [
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children:const [
                     Text('Schedule',style:
              TextStyle(color: Colors.white,fontSize: 20,),)
              ,Text('Synopsis', style:
               TextStyle(color: Color.fromARGB(229, 176, 173, 173),fontSize: 20)),
               ],
            ),const SizedBox(height: 5),
                  Stack(children: [
                    Container(height: 1,width: 310,
                    color: const Color(0xffFFFFFF),
                    ),
                    Container(height: 1 ,width: 150,
                    color: const Color(0xff251977),
            ),
                    
                     ] )
              
                        ],),
          
        )
      
    );
  }

  Container card_2() {
    return Container(
        
          
            child:Transform.translate(
             offset: const Offset(5,-100),
             child:Row( mainAxisAlignment:MainAxisAlignment.spaceEvenly,
              children:[
                
            Image.asset('image4.png', ),
                 Row(mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                   children: [
                     Column(crossAxisAlignment: CrossAxisAlignment.start,
                     
                      children: const [
                        Text('Director',style: TextStyle(color: Colors.white),),
                        SizedBox(height: 15,),
                        Text('Writter',style: TextStyle(color: Colors.white),),
                        SizedBox(height: 15,),
                        Text('Duration ',style: TextStyle(color: Colors.white),),
                        SizedBox(height: 15,),
                        Text('Rating',style: TextStyle(color: Colors.white),),
                      ],
                ),
                   Column(crossAxisAlignment: CrossAxisAlignment.start,
                   
              children: const[
                Text(': Kimo Stamboel',style: TextStyle(color: Colors.white),),
                SizedBox(height: 15,),
                Text(': Joko Anwar',style: TextStyle(color: Colors.white),),
                SizedBox(height: 15,),
                Text(' : 1 hour 39 minute(s)',style: TextStyle(color: Colors.white),),
                SizedBox(height: 15,),
                Text(': D (17+)',style: TextStyle(color: Colors.white),),
              ],
            )
                   ],
                 ),
              
            
            
            
            ],
            
            ),
            
            
            
            ),
          
        );
  }

  Stack card_1() {
    return Stack(
      children: [
        Image.asset(
          "image.png",
          fit: BoxFit.cover,
        ),
        
           Container(
            padding: const EdgeInsets.fromLTRB(15,40,15, 15),
            width: 350,
            height: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                 Icon(Icons.arrow_back,color: Colors.white,),
                 Icon(Icons.favorite_border, color:Colors.white),
                
              ],
              
            ),
          ),
        
        
        Padding(
          padding: const EdgeInsets.all(15.0),
      
            child: SizedBox(
              height:340,
              child:
              
            Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
             children:  [
              const Text('RATU ILMU HITAM', style: TextStyle(color: Colors.white,fontSize: 25, ),),
              const SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
               Icon(Icons.star, color:Color(0xffF99601),size: 15,),
             Text(' 8,9 / 10 from IMDb', style: TextStyle(color:Color.fromARGB(255, 133, 131, 131)),),
              ]),
              const SizedBox(height: 10,),
              Row(

           children:  [
            ElevatedButton(onPressed:(){}, 
            child:const Text('Horror'),
            style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(const Color(0xff38354B)),
            shape: MaterialStateProperty.all(
              
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)
                )
            )
            ),
            ),
            const SizedBox(width:10),
             ElevatedButton(onPressed:(){}, 
            child: const Text('Drama'),
            style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(const Color(0xff38354B)),
            
            shape: MaterialStateProperty.all(
              
                RoundedRectangleBorder(
                  
                  borderRadius: BorderRadius.circular(15)
                )
              
            )
            ),
            ),
          
           ],
              ),
              
              
              Row(
                
                mainAxisAlignment: MainAxisAlignment.end,
                children:  [
                Stack(
                  
                  children: [
                     Container(
                      width: 100,
                      height: 50,
                      
                      decoration:const BoxDecoration(
                        color: Color(0xff251977),
                         shape:BoxShape.circle

                        
                      ),
                     child: const Icon(Icons.play_arrow, color:Colors.white,size: 25  ,),),
                    
                  ],
                  
                
                  
                )
              ],)
              
             ],
            )),
          ),
        
      ],
    );
  }
}
