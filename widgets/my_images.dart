import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

class MyImages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 350,
          height: 500,
          color: Colors.grey,
          //Imagenes
          // Image.asset -> Imagenes locales
          //child: Image.asset(
          //  'assets/images/perro.png',
          //),
          // Image.network -> Imagenes de la web
          child: CachedNetworkImage(
            imageUrl:
                "https://png.pngtree.com/png-vector/20201229/ourmid/pngtree-a-british-short-blue-and-white-cat-png-image_2654518.jpg",
            placeholder: (context, url) => CircularProgressIndicator(),
            errorWidget: (context, url, error) => Icon(Icons.error),
          ),
        ),
      ),
    );
  }
}
