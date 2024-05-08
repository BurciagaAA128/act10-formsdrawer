import 'package:flutter/material.dart';

class EventsPage extends StatefulWidget {
  @override
  _EventsPageState createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  var id_bebida = TextEditingController();
  var nombre_bebida = TextEditingController();
  var tamano_bebida = TextEditingController();
  var precio_bebida = TextEditingController();
  var tipo_bebida = TextEditingController();
  var calorias_bebida = TextEditingController();
  var desc_bebida = TextEditingController();
  var foto_bebida = TextEditingController();
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
              "Tabla Bebida", // Título
              style: TextStyle(
                fontSize: 20, // Tamaño del texto del título
                fontWeight: FontWeight.bold, // Negrita
              ),
            ),
            SizedBox(height: 10), // Espacio entre el título y el TextField
            TextField(
              controller: id_bebida,
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
              controller: nombre_bebida,
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
              controller: tamano_bebida,
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
              controller: precio_bebida,
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
              controller: tipo_bebida,
              decoration: InputDecoration(
                hintText: "Ingresa Tipo",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Tipo",
                prefixIcon: Icon(
                  Icons.local_drink,
                  color: Color(0xffab0a0a),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: calorias_bebida,
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
              controller: desc_bebida,
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
              controller: foto_bebida,
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
                  String idbebida = id_bebida.text.toString();
                  String nombrebebida = nombre_bebida.text.toString();
                  String tamanobebida = tamano_bebida.text.toString();
                  String preciobebida = precio_bebida.text.toString();
                  String tipobebida = tipo_bebida.text.toString();
                  String caloriasbebida = calorias_bebida.text.toString();
                  String descbebida = desc_bebida.text.toString();
                  String fotobebida = foto_bebida.text.toString();

                  print(
                      "ID: $idbebida \n Nombre: $nombrebebida \n Tamaño: $tamanobebida \n Precio: $preciobebida \n Tipo: $tipobebida \n Calorias: $caloriasbebida \n Descripcion: $descbebida \n Foto: $fotobebida ");
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
  } //Widget
} //Fin pantalla2
