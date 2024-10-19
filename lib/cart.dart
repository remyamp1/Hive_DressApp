import 'package:flutter/material.dart';

class Cartexample extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text(
        "CART",style: TextStyle(fontSize: 25),
      ),),
      body:
       Column(
         children: [
           Container(
            height: 150,
            width: double.infinity,
               color: const Color.fromARGB(255, 252, 246, 246),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 70,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage(
                        "assets/images/ph2.jpeg"
                      ),fit: BoxFit.cover)
                    ),
                  ),
                ),
                
               Column(
                mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
               children: [
                 Text("Hooded Carhartt Crest Crew",style: TextStyle(fontSize: 15),),
               ]
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                 Icon(Icons.currency_rupee),
                 Text("600",style: TextStyle(fontSize: 20),),    Text("  9% off",style: TextStyle(color: const Color.fromARGB(255, 110, 108, 108)),)
               
               ],
             ),
             Row(
              children: [
                Text("All issue easy returns",style: TextStyle(color: const Color.fromARGB(255, 204, 202, 202)),)
              ],
             ),
           
              Row(
              children: [
                Text("Size:32",style: TextStyle(color: const Color.fromARGB(255, 204, 202, 202)),)
              ],
             ),
             SizedBox(height: 10),
              Row(
              children: [
                Icon(Icons.delete),
                Text("Remove",style: TextStyle(color: const Color.fromARGB(255, 204, 202, 202)),)
              ],
             ),
             
                ],
               ),
           
              
               
                
              ],
            ),
            
            
                 
                 ),
                 SizedBox(height: 5),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Sold by:NIVOK Fashion HUB"),
                      ),
                      Spacer(),
                      Text("Free Delivery")
                    ],
                   ),
                   SizedBox(height: 5),
                   Container(
                    height: 50,
                    width: double.infinity,
                    color:  const Color.fromARGB(255, 252, 246, 246),
                    child: Row(
                      children: [
                        Text("Wishlist",style: TextStyle(fontSize: 20),),
                        Spacer(),
                        Icon(Icons.arrow_right)
                      ],
                    ),
                    
                  
                    
                   ),
SizedBox(height: 10,),
                 
                   Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Price Details (1 item)",style: TextStyle(fontSize: 20),),
                    ]
                   ),
                   SizedBox(height: 10),
                      Row(
                        children: [
                          Text("Total Product Price"),
                          Spacer(),
                          Text("+",style: TextStyle(fontSize: 15)),
                          Icon(Icons.currency_rupee),
                          Text("600",style: TextStyle(fontSize: 20),)
                        ],
                      ),
                      SizedBox(height: 5),
                      Row(
                        children: [
                          Text("Total Discounts",style: TextStyle(color: Colors.green)),
                          Spacer(),
                          Text("-",style: TextStyle(fontSize: 15,color: Colors.green)),
                          Icon(Icons.currency_rupee,color: Colors.green,),
                          Text("24",style: TextStyle(fontSize: 20,color: Colors.green))
                        ],
                      ),
                  
                    
                    
                    

                    
                                 
                 
                 Text("__________________________________________________________________"),
                 SizedBox(height: 20,),
                 Row(
                   children: [
                     Text("Order Total",style: TextStyle(fontSize: 20)),
                  
                 Spacer(),
                 Icon(Icons.currency_rupee),
                 Text("576",style: TextStyle(fontSize: 20),),
                   ]
                 ),
                 SizedBox(height: 10),
                 Container(
                  height: 30,
                  width: double.infinity,
                  color: const Color.fromARGB(255, 187, 241, 188),
                  child: 
                  Center(child: Text("Yay! Your total discount is 24",style: TextStyle(color: Colors.green),)),
                 ),
                 
                SizedBox(height: 50,),
                Container(
                  height: 60,
                  width: double.infinity,
                  
                  child: Row(
                    children: [
                      Icon(Icons.currency_rupee),
                      Text("576",style: TextStyle(fontSize: 20),),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 30,
                          width: 70,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)
                          ,color: const Color.fromARGB(255, 245, 85, 138),),
                          child: Text("Continue",style: TextStyle(color: Colors.white),),
                        ),
                      )
                    ],
                  ),
                )
         ],
       ),
      
      


      
      
        
        
        
        
    );
  }
}