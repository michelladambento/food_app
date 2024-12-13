import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_app/widgets/AppBarWidget.dart';
import 'package:food_app/widgets/CategoriesWidgets.dart';
import 'package:food_app/widgets/DrawerWidget.dart';
import 'package:food_app/widgets/NewestItemsWidget.dart';
import 'package:food_app/widgets/PopularItemWidget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          // Custom App Bar Widget
          AppBarWidget(),

          // Search
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 15,
            ),
            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child:  Padding(
                padding: EdgeInsets.symmetric(
                 horizontal: 10,
                ),
                child: Row(
                  
                  children: [
                      Icon(
                        CupertinoIcons.search,
                        color: Colors.red,
                      ),
                    Container(
                      height: 50,
                      width: 300,
                      child: Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: 15,
                          ),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "O que gostaria de encontrar?",
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                    Icon(
                        Icons.filter_list,
                      size: 18,
                    ),
                  ],
                ),
              ),
            ),
          ),
          
          // Category text
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Categorias",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,

              ),
            ),
          ),

          // categoria widgets
          CategoriesWidgets(),

          // popular item text
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Popular",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,

              ),
            ),
          ),

          // popular item widgets
          PopularItemWidget(),

          // New items Text
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Novidade",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,

              ),
            ),
          ),

          // Newest Items Widget
          NewestItemsWidget(),
        ],
      ),
      drawer: DrawerWidget(),
      floatingActionButton: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 10,
              offset: Offset(0, 3),
            )
          ]
        ),
        child: FloatingActionButton(
          onPressed: (){
            Navigator.pushNamed(context, "cartPage");
          },
          child: Icon(
            CupertinoIcons.cart,
            size: 28,
            color: Colors.red,
          ),
          backgroundColor: Colors.white,
          shape: CircleBorder(),
        ),
      ) ,
    );
  }
}
