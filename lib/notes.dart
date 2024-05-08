import 'package:flutter/material.dart';

class NotesPage extends StatefulWidget {
  @override
  _NotesPageState createState() => _NotesPageState();
}

class _NotesPageState extends State<NotesPage> {
  var id_empleado = TextEditingController();
  var nombre_empleado = TextEditingController();
  var telefono_empleado = TextEditingController();
  var puesto_empleado = TextEditingController();
  var salario_empleado = TextEditingController();
  var genero_empleado = TextEditingController();
  var turno_empleado = TextEditingController();
  var foto_empleado = TextEditingController();
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
              "Tabla Empleado", // Título
              style: TextStyle(
                fontSize: 20, // Tamaño del texto del título
                fontWeight: FontWeight.bold, // Negrita
              ),
            ),
            SizedBox(height: 10), // Espacio entre el título y el TextField
            TextField(
              controller: id_empleado,
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
              controller: nombre_empleado,
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
              controller: telefono_empleado,
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
              controller: puesto_empleado,
              decoration: InputDecoration(
                hintText: "Ingresa Puesto",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Puesto",
                prefixIcon: Icon(
                  Icons.bar_chart,
                  color: Color(0xffab0a0a),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: salario_empleado,
              decoration: InputDecoration(
                hintText: "Ingresa Salario",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Salario",
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
              controller: genero_empleado,
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
              controller: turno_empleado,
              decoration: InputDecoration(
                hintText: "Ingresa Turno",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Turno",
                prefixIcon: Icon(
                  Icons.lock_clock,
                  color: Color(0xffab0a0a),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: foto_empleado,
              decoration: InputDecoration(
                hintText: "Ingresa Link",
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
                  String idempleado = id_empleado.text.toString();
                  String nombreempleado = nombre_empleado.text.toString();
                  String telefonoempleado = telefono_empleado.text.toString();
                  String puestoempleado = puesto_empleado.text.toString();
                  String salarioempleado = salario_empleado.text.toString();
                  String generoempleado = genero_empleado.text.toString();
                  String turnoempleado = turno_empleado.text.toString();
                  String fotoempleado = foto_empleado.text.toString();

                  print(
                      "ID: $idempleado \n Nombre: $nombreempleado \n Telefono: $telefonoempleado \n Puesto: $puestoempleado \n Salario: $salarioempleado \n Genero: $generoempleado \n Turno: $turnoempleado \n Foto: $fotoempleado ");
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
