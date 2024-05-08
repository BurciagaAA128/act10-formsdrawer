import 'package:flutter/material.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  State<DashboardPage> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  var id_cliente = TextEditingController();
  var nombre_cliente = TextEditingController();
  var edad_cliente = TextEditingController();
  var genero_cliente = TextEditingController();
  var telefono_cliente = TextEditingController();
  var direccion_cliente = TextEditingController();
  var contrasena_cliente = TextEditingController();
  var correo_cliente = TextEditingController();
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
              "Tabla Cliente", // Título
              style: TextStyle(
                fontSize: 20, // Tamaño del texto del título
                fontWeight: FontWeight.bold, // Negrita
              ),
            ),
            SizedBox(height: 10), // Espacio entre el título y el TextField
            TextField(
              controller: id_cliente,
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
              controller: nombre_cliente,
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
              controller: edad_cliente,
              decoration: InputDecoration(
                hintText: "Ingresa Edad",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Edad",
                prefixIcon: Icon(
                  Icons.numbers,
                  color: Color(0xffab0a0a),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: genero_cliente,
              decoration: InputDecoration(
                hintText: "Ingresa Genero",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Genero",
                prefixIcon: Icon(
                  Icons.female,
                  color: Color(0xffab0a0a),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: telefono_cliente,
              decoration: InputDecoration(
                hintText: "Ingresa Telefono",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Telefono",
                prefixIcon: Icon(
                  Icons.phone,
                  color: Color(0xffab0a0a),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: direccion_cliente,
              decoration: InputDecoration(
                hintText: "Ingresa Direccion",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Direccion",
                prefixIcon: Icon(
                  Icons.home,
                  color: Color(0xffab0a0a),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: contrasena_cliente,
              decoration: InputDecoration(
                hintText: "Ingresa Contaseña",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Contaseña",
                prefixIcon: Icon(
                  Icons.password,
                  color: Color(0xffab0a0a),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: correo_cliente,
              decoration: InputDecoration(
                hintText: "Ingresa Correo",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Correo",
                prefixIcon: Icon(
                  Icons.email,
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
                  String idcliente = id_cliente.text.toString();
                  String nombrecliente = nombre_cliente.text.toString();
                  String edadcliente = edad_cliente.text.toString();
                  String generocliente = genero_cliente.text.toString();
                  String telefonocliente = telefono_cliente.text.toString();
                  String direccioncliente = direccion_cliente.text.toString();
                  String contrasenacliente = contrasena_cliente.text.toString();
                  String correocliente = correo_cliente.text.toString();

                  print(
                      "ID: $idcliente \n Nombre: $nombrecliente \n Edad: $edadcliente \n Genero: $generocliente \n Telefono: $telefonocliente \n Direccion: $direccioncliente \n Contraseña: $contrasenacliente \n Correo: $correocliente ");
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
  }
}
