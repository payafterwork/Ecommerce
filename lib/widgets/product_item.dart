import 'package:flutter/material.dart';
class ProductItem extends StatelessWidget {
  final String id;
  final String title;
  final String imageUrl;
  ProductItem(this.id,this.title,this.imageUrl);
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
    borderRadius: BorderRadius.circular(10),
    child: GridTile(
      child: Image.network(
        imageUrl,
        fit: BoxFit.cover,
      ),
      footer: GridTileBar(
        backgroundColor: Colors.black54,
        leading: IconButton(
         color: Theme.of(context).accentColor,
        icon: Icon(Icons.favorite),
          onPressed: (){},
        ),
        trailing: IconButton(
           color: Theme.of(context).accentColor,
        icon: Icon(Icons.shopping_cart),
        onPressed: (){},)
         ,
        title: Text(title, textAlign: TextAlign.center,),)
     )  
    );
        
  }
}