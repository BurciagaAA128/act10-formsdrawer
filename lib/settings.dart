import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  var id_pedido = TextEditingController();
  var id_cliente = TextEditingController();
  var id_empleado = TextEditingController();
  var fecha = TextEditingController();
  var hora = TextEditingController();
  var costo = TextEditingController();
  var propina = TextEditingController();
  var sucursal = TextEditingController();
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
              "Tabla Pedido", // Título
              style: TextStyle(
                fontSize: 20, // Tamaño del texto del título
                fontWeight: FontWeight.bold, // Negrita
              ),
            ),
            SizedBox(height: 10), // Espacio entre el título y el TextField
            TextField(
              controller: id_pedido,
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
              controller: id_cliente,
              decoration: InputDecoration(
                hintText: "Ingresa Id Cliente",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Cliente",
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
              controller: id_empleado,
              decoration: InputDecoration(
                hintText: "Ingresa Id Empleado",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Empleado",
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
              controller: fecha,
              decoration: InputDecoration(
                hintText: "Ingresa Fecha",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Fecha",
                prefixIcon: Icon(
                  Icons.date_range,
                  color: Color(0xffab0a0a),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: hora,
              decoration: InputDecoration(
                hintText: "Ingresa Hora",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Hora",
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
              controller: costo,
              decoration: InputDecoration(
                hintText: "Ingresa Costo",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Costo",
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
              controller: propina,
              decoration: InputDecoration(
                hintText: "Ingresa Propina",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Propina",
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
              controller: sucursal,
              decoration: InputDecoration(
                hintText: "Ingresa Sucursal",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Sucursal",
                prefixIcon: Icon(
                  Icons.location_city,
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
                  String idpedido = id_pedido.text.toString();
                  String idcliente = id_cliente.text.toString();
                  String idempleado = id_empleado.text.toString();
                  String fechapedido = fecha.text.toString();
                  String horapedido = hora.text.toString();
                  String costopedido = costo.text.toString();
                  String propinapedido = propina.text.toString();
                  String sucursalpedido = sucursal.text.toString();

                  print(
                      "ID Pedido: $idpedido \n Id Cliente: $idcliente \n Id Empleado: $idempleado \n Fecha: $fechapedido \n Hora: $horapedido \n Costo: $costopedido \n Propina: $propinapedido \n Sucursal: $sucursalpedido ");
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
