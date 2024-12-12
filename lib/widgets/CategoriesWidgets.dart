import 'package:flutter/material.dart';

class CategoriesWidgets extends StatelessWidget {
  const CategoriesWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
        child: Row(
          children: [
            //for(int i = 0; i < 10; i++)
            //single item
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2, // espessura da sobra
                      blurRadius: 10, // espalhamento da sombra
                      offset: Offset(0, 3), // deslocamento da sombra
                    ),
                  ],
                ),
                child: Image.asset(
                  "assets/images/drink.png",
                  width: 50,
                  height: 50,
                ) ,
              ),
            ),
            // fim do single item
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2, // espessura da sobra
                      blurRadius: 10, // espalhamento da sombra
                      offset: Offset(0, 3), // deslocamento da sombra
                    ),
                  ],
                ),
                child: Image.asset(
                  "assets/images/salan.png",
                  width: 50,
                  height: 50,
                ) ,
              ),
            ),
            // fim do single item
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2, // espessura da sobra
                      blurRadius: 10, // espalhamento da sombra
                      offset: Offset(0, 3), // deslocamento da sombra
                    ),
                  ],
                ),
                child: Image.asset(
                  "assets/images/biryani.png",
                  width: 50,
                  height: 50,
                ) ,
              ),
            ),
            // fim do single item
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2, // espessura da sobra
                      blurRadius: 10, // espalhamento da sombra
                      offset: Offset(0, 3), // deslocamento da sombra
                    ),
                  ],
                ),
                child: Image.asset(
                  "assets/images/pizza.png",
                  width: 50,
                  height: 50,
                ) ,
              ),
            ),
            // fim do single item
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2, // espessura da sobra
                      blurRadius: 10, // espalhamento da sombra
                      offset: Offset(0, 3), // deslocamento da sombra
                    ),
                  ],
                ),
                child: Image.asset(
                  "assets/images/burger.png",
                  width: 50,
                  height: 50,
                ) ,
              ),
            ),
            // fim do single item
          ],
        ),
      ),
    );
  }
}
