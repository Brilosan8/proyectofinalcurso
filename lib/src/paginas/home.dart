import 'package:flutter/material.dart';
import 'package:hidden_drawer_menu/hidden_drawer_menu.dart';
import 'package:miprimeraapp/src/paginas/misiones.dart';
import 'package:miprimeraapp/src/paginas/historia.dart';
import 'package:miprimeraapp/src/paginas/inicio.dart';
import 'package:miprimeraapp/src/paginas/enemigos.dart';
import 'package:miprimeraapp/src/paginas/reinos.dart';
import 'package:miprimeraapp/src/paginas/curiosidades.dart';
import 'package:miprimeraapp/src/paginas/personajes.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<ScreenHiddenDrawer> items = [];

  @override
  void initState() {

    items.add(ScreenHiddenDrawer(
        // var _styleType = Theme.of(context)
        //                                 .TextTheme
        //                                 .body1
        //                                 .copyWith(color: Colors.white);
        ItemHiddenMenu(
          name: "Inicio",
          baseStyle:
              TextStyle(color: Colors.white.withOpacity(0.8), fontSize: 28.0),
          selectedStyle: const TextStyle(color: Colors.red),
          colorLineSelected: Colors.white,
        ),
        const PaginaPrincipal()));

    items.add(ScreenHiddenDrawer(
        ItemHiddenMenu(
          name: "Historia",
          baseStyle:
              TextStyle(color: Colors.white.withOpacity(0.8), fontSize: 28.0),
          selectedStyle: const TextStyle(color: Colors.red),
          colorLineSelected: Colors.white,
        ),
        const PrimeraPagina()));

    items.add(ScreenHiddenDrawer(
        ItemHiddenMenu(
          name: "Reinos",
          baseStyle:
              TextStyle(color: Colors.white.withOpacity(0.8), fontSize: 28.0),
          selectedStyle: const TextStyle(color: Colors.red),
          colorLineSelected: Colors.white,
        ),
        const SegundaPagina()));

    items.add(ScreenHiddenDrawer(
        ItemHiddenMenu(
          name: "Personajes",
          baseStyle:
              TextStyle(color: Colors.white.withOpacity(0.8), fontSize: 28.0),
          selectedStyle: const TextStyle(color: Colors.red),
          colorLineSelected: Colors.white,
        ),
        const TerceraPagina()));

    items.add(ScreenHiddenDrawer(
        ItemHiddenMenu(
          name: "Misiones",
          baseStyle:
              TextStyle(color: Colors.white.withOpacity(0.8), fontSize: 28.0),
          selectedStyle: const TextStyle(color: Colors.red),
          colorLineSelected: Colors.white,
        ),
        const CuartaPagina()));

    items.add(ScreenHiddenDrawer(
        ItemHiddenMenu(
          name: "Enemigos",
          baseStyle:
              TextStyle(color: Colors.white.withOpacity(0.8), fontSize: 28.0),
          selectedStyle: const TextStyle(color: Colors.red),
          colorLineSelected: Colors.white,
        ),
        const QuintaPagina()));

    items.add(ScreenHiddenDrawer(
        ItemHiddenMenu(
          name: "Curiosidades",
          baseStyle:
              TextStyle(color: Colors.white.withOpacity(0.8), fontSize: 28.0),
          selectedStyle: const TextStyle(color: Colors.red),
          colorLineSelected: Colors.white,
        ),
        const SextaPagina()));

    super.initState();
  }

//OPCIONES PARA EL MENU (DRAWER)
  @override
  Widget build(BuildContext context) {
    return HiddenDrawerMenu(
      backgroundColorMenu: Colors.black, //fondo -por defecto blueGrey
      backgroundColorAppBar: Colors.redAccent, //color del appbar
      screens: items,
      //  typeOpen: TypeOpen.FROM_RIGHT,
      //    disableAppBarDefault: false,
      //  enableScaleAnimin: true,
      //    enableCornerAnimin: true,
      slidePercent: 51.7,
      verticalScalePercent: 90.0,
      contentCornerRadius: 30.0,
      // iconMenuAppBar: const Icon(Icons.menu),
      //    backgroundContent: DecorationImage((image: ExactAssetImage('assets/bg_news.jpg'),fit: BoxFit.cover),
      //    whithAutoTittleName: true,
      //    styleAutoTittleName: TextStyle(color: Colors.red),
      //    actionsAppBar: <Widget>[],
      //    backgroundColorContent: Colors.blue,
      //    elevationAppBar: 4.0,
      //    tittleAppBar: Center(child: Icon(Icons.ac_unit),),
      //    enableShadowItensMenu: true,
      //    backgroundMenu: DecorationImage(image: ExactAssetImage('assets/bg_news.jpg'),fit: BoxFit.cover),
    );
  }
}
