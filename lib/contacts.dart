import 'package:flutter/material.dart';

class ContactsPage extends StatefulWidget {
  const ContactsPage({Key? key}) : super(key: key);

  @override
  State<ContactsPage> createState() => _ContactsPageState();
}

class _ContactsPageState extends State<ContactsPage> {
  var id_comida = TextEditingController();
  var nombre_comida = TextEditingController();
  var precio_comida = TextEditingController();
  var tamano_comida = TextEditingController();
  var desc_comida = TextEditingController();
  var categoria_comida = TextEditingController();
  var calorias_comida = TextEditingController();
  var foto_comida = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
        width: 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Tabla Comida", // Título
              style: TextStyle(
                fontSize: 20, // Tamaño del texto del título
                fontWeight: FontWeight.bold, // Negrita
              ),
            ),
            SizedBox(height: 10), // Espacio entre el título y el TextField
            TextField(
              controller: id_comida,
              decoration: InputDecoration(
                hintText: "Ingresa Id",
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.deepOrange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blueAccent, width: 2),
                ),
                disabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blueAccent, width: 2),
                ),
                suffixText: "Id",
                prefixIcon: Icon(
                  Icons.insert_drive_file,
                  color: Color(0xffab0a0a),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: nombre_comida,
              decoration: InputDecoration(
                hintText: "Ingresa Nombre",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Nombre",
                prefixIcon: Icon(
                  Icons.text_fields,
                  color: Color(0xffab0a0a),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: precio_comida,
              decoration: InputDecoration(
                hintText: "Ingresa Precio",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Precio",
                prefixIcon: Icon(
                  Icons.price_change,
                  color: Color(0xffab0a0a),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: tamano_comida,
              decoration: InputDecoration(
                hintText: "Ingresa Tamaño",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Tamaño",
                prefixIcon: Icon(
                  Icons.arrow_circle_up,
                  color: Color(0xffab0a0a),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: desc_comida,
              decoration: InputDecoration(
                hintText: "Ingresa Descripcion",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Descripcion",
                prefixIcon: Icon(
                  Icons.text_decrease,
                  color: Color(0xffab0a0a),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: categoria_comida,
              decoration: InputDecoration(
                hintText: "Ingresa Categoría",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Categoría",
                prefixIcon: Icon(
                  Icons.style,
                  color: Color(0xffab0a0a),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: calorias_comida,
              decoration: InputDecoration(
                hintText: "Ingresa Calorias",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Calorias",
                prefixIcon: Icon(
                  Icons.numbers_rounded,
                  color: Color(0xffab0a0a),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: foto_comida,
              decoration: InputDecoration(
                hintText: "Ingresa link",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Foto",
                prefixIcon: Icon(
                  Icons.image,
                  color: Color(0xffab0a0a),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            Container(
              width: 200, // Ancho del botón
              height: 50, // Alto del botón
              decoration: BoxDecoration(
                color: Color(0xffab0a0a), // Color de fondo del botón
                borderRadius:
                    BorderRadius.circular(10), // Radio de borde del botón
              ),
              child: ElevatedButton(
                onPressed: () {
                  String idcomida = id_comida.text.toString();
                  String nombrecomida = nombre_comida.text.toString();
                  String preciocomida = precio_comida.text.toString();
                  String tamanocomida = tamano_comida.text.toString();
                  String desccomida = desc_comida.text.toString();
                  String categoriacomida = categoria_comida.text.toString();
                  String caloriascomida = calorias_comida.text.toString();
                  String fotocomida = foto_comida.text.toString();

                  print(
                      "ID: $idcomida \n Nombre: $nombrecomida \n Precio: $preciocomida \n Tamaño: $tamanocomida \n Descripcion: $desccomida \n Categoria: $categoriacomida \n Calorías: $caloriascomida \n Foto: $fotocomida ");
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.transparent, // Color de fondo transparente
                  elevation: 0, // Sin sombra
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.circular(10), // Radio de borde del botón
                  ),
                ),
                child: Text(
                  "Enviar",
                  style: TextStyle(
                    color: Colors.white, // Color del texto
                    fontSize: 16, // Tamaño del texto
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ));
  } //Fin widget
} //Fin pantalla1
