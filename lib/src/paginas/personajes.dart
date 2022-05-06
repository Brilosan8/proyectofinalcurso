import 'package:flutter/material.dart';
import 'package:miprimeraapp/src/paginas/kratos.dart';
import 'package:miprimeraapp/src/paginas/atreus.dart';
import 'package:miprimeraapp/src/paginas/baldur.dart';
import 'package:miprimeraapp/src/paginas/brok.dart';
import 'package:miprimeraapp/src/paginas/freya.dart';
import 'package:miprimeraapp/src/paginas/jormungandr.dart';
import 'package:miprimeraapp/src/paginas/magni.dart';
import 'package:miprimeraapp/src/paginas/mimir.dart';
import 'package:miprimeraapp/src/paginas/modi.dart';
import 'package:miprimeraapp/src/paginas/sindri.dart';


class TerceraPagina extends StatelessWidget {
  const TerceraPagina({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
       body: CustomScrollView(
  primary: false,
  slivers: <Widget>[
    SliverPadding(
      padding: const EdgeInsets.all(20),
      sliver: SliverGrid.count(
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        children: <Widget>[
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const kratos()));
            } ,
            child: Container(
              decoration: const BoxDecoration(
                //borderRadius: BorderRadius.all(Radius.circular(10)), //borderRadius: (BorderRadius.circular(10)),
                 color: Colors.white
                 ),
              padding: const EdgeInsets.all(0.5),
              child: const Image(
                image: AssetImage("images/Kratos/Kratos.jpg"),
                ),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const atreus()));
            },
            child: Container(
              padding: const EdgeInsets.all(0.5),
              child: const Image(
                image: AssetImage("images/Atreus/Atreus.jpg"),
                ),
              color: Colors.white,
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const mimir()));
            },
            child: Container(
              padding: const EdgeInsets.all(0.5),
              child: const Image(
                image: AssetImage("images/Mimir/Mimir.jpg"),
                ),
              color: Colors.white,
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const jormungandr()));
            },
            child: Container(
              padding: const EdgeInsets.all(0.5),
              child: const Image(
                image: AssetImage("images/Jormungandr/Jormungandr.jpg"),
                ),
              color: Colors.white,
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const sindri()));
            },
            child: Container(
             padding: const EdgeInsets.all(0.5),
              child: const Image(
                image: AssetImage("images/Sindri/Sindri.jpg"),
                ),
              color: Colors.white,
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const brok()));
            },
            child: Container(
              padding: const EdgeInsets.all(0.5),
              child: const Image(
                image: AssetImage("images/Brok/Brok.jpg"),
                ),
              color: Colors.white,
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const freya()));
            },
            child: Container(
              padding: const EdgeInsets.all(0.5),
              child: const Image(
                image: AssetImage("images/Freya/Freya.jpg"),
                ),
              color: Colors.white,
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const baldur()));
            },
            child: Container(
              padding: const EdgeInsets.all(0.5),
              child: const Image(
                image: AssetImage("images/Baldur/Baldur.jpg"),
                ),
              color: Colors.white,
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const magni()));
            },
            child: Container(
              padding: const EdgeInsets.all(0.5),
              child: const Image(
                image: AssetImage("images/Magni/Magni.jpg"),
                ),
              color: Colors.white,
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const modi()));
            },
            child: Container(
              padding: const EdgeInsets.all(0.5),
              child: const Image(
                image: AssetImage("images/Modi/Modi.jpg"),
                ),
              color: Colors.white,
            ),
          ),
        ],
      ),
    ),
  ],
)
      
      
     
    );
  }
}

//PAGINA PERSONAJES



 //SingleChildScrollView(
      //   child: Column(children: [
      //     Center(
      //       child: tituloPj(titulo: "PERSONAJES")),
      //     textoGenerico(texto: "Este es un téxto genérico para rellenar esta vaina."),
      //     imageText(imageText: "assets/images/Fondo.jpg"),
      //     SizedBox(height: 10),
      //     imageText(imageText: "assets/images/Fondo.jpg"),
      //     SizedBox(height: 10),
      //     imageText(imageText: "assets/images/Fondo.jpg"),
      //     SizedBox(height: 10),
      //     imageText(imageText: "assets/images/Fondo.jpg"),
      //     SizedBox(height: 10),
      //     imageText(imageText: "assets/images/Fondo.jpg"),
      //     SizedBox(height: 10),
      //     imageText(imageText: "assets/images/Fondo.jpg"),
      //     SizedBox(height: 10),
         
      //   ],),
      // )