import 'package:flutter/material.dart';
import 'package:miprimeraapp/widgets/imageContainer.dart';

class PrimeraPagina extends StatelessWidget {
  const PrimeraPagina({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 8),
            const Text(
              "HISTORIA",
              style: TextStyle(
                fontSize: 24,
                color: Colors.black,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline,
              ),
            ),
            const SizedBox(height: 8),
            Container(
              //color: Colors.red,
              padding: const EdgeInsets.all(12),
              child: const Text(
                "Kratos, que ha dejado atrás el mundo de los dioses, deberá adaptarse a tierras que no le son familiares, afrontar peligros inesperados y aprovechar una segunda oportunidad de ejercer como padre. Junto a su hijo Atreus se aventurará en lo más profundo e inclemente de las tierras de Midgard y luchará por culminar una búsqueda profundamente personal.",
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.black,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
            const SizedBox(height: 8),
            Container(
              child: imageText(imageText: "images/kratos-arbol.jpg"),
            ),
            const SizedBox(height: 8),
            Container(
              //color: Colors.red,
              padding: const EdgeInsets.all(12),
              child: const Text(
                "El juego inicia con Kratos de pie junto a un árbol y después de acercarse a este, lo tala y se lo lleva junto Atreus a su casa. El árbol fue puesto a un lado de la casa porque ya no era necesario del todo. Atreus y Kratos entran a la casa y se despiden de Faye, la cual esta envuelta con una especie de tela y Kratos la carga hacia los troncos apilados, la pone sobre ellos y con el hacha enciende la madera para comenzar con la cremación.",
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.black,
                ),
                textAlign: TextAlign.justify,
              ),
            ),

            const SizedBox(height: 8),
            Container(
              child: imageText(imageText: "images/mountain.jpg"),
            ),

            const SizedBox(height: 8),
            Container(
              //color: Colors.red,
              padding: const EdgeInsets.all(12),
              child: const Text(
                "Esta, había pedido como último deseo que esparzan sus cenizas sobre la cima de la montaña más alta de todos los reinos. Mientras la cremación se lleva a cabo, en un impulso Atreus agarra el cuchillo de su madre, lo que provoca que se queme la mano, luego Kratos le dice que el cuchillo ahora le pertenece. Luego los dos salen para que Atreus demuestre lo que sabe.",
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.black,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//PAGINA HISTORIA


// Center(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: [
//             imageTextBordes (imageText: "assets/images/Fondo.jpg"),
//           ],
//         ),
//       ),