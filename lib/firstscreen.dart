import 'package:flutter/material.dart';
import 'package:hive_app/database.dart';
class ScreenFirst extends StatefulWidget {

  @override
  State<ScreenFirst> createState() => _ScreenFirstState();
}

class _ScreenFirstState extends State<ScreenFirst> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Center(child: Text('SWEATSHIRT',style: TextStyle(fontSize: 20),)),
        actions: [
          Icon(Icons.shopping_bag)
        ],
      ),
      body: Column(
        children: [
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              height: 40,
              width: double.infinity,
              color: Colors.white,
              child: Row(
                children: [
                  Icon(Icons.search),
                  Text('Search'),
                 Spacer(),
                  Text('Filter'),
                  SizedBox(width: 10),
                  Text('Sort')
                ],
              ),
            ),
          ),
          Expanded(child: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
           crossAxisSpacing: 7,
           mainAxisSpacing: 15,
         
            
          ),itemCount: 4,
           itemBuilder: (context, index) {
             return Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 color: const Color.fromARGB(255, 250, 192, 211),
                    child: Column(
                      children: [
                        Container(
                          height: 150,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage(Database.MyList[index]['image']),
                            fit: BoxFit.cover)
                            
                          ),
                        ),
                        SizedBox(height: 15),
                        Text('name'),
                        SizedBox(height: 5),
                        Text(''),
                        SizedBox(height: 5),
                        Text(''),
                        SizedBox(height: 5),

                      ],
                    ),
                    
               ),
             );
           },))
        ],
      ),
    );
  }
}