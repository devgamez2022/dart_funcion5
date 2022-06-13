void main(List<String> args) {
  /**
   * Parámetros opcionales nombrados.
   * Permite utilizar una etiqueta en la llamada de las funciones. Para indicar
   * los parámetros opcionales nombrados basta con encerrarlos entre llaves{}.
   * Al igual que los parámetros opcionales posicionados, solo los últimos parámetros
   * pueden utilizar esta característica.
   * A continuación un ejemplo.
   */

  //infoPersona("Manuel", 67, ciudad: "CDMX");
  infoPersona("Manuel", 67);
}

//void infoPersona(String nombre, int edad, {required String ciudad}) {
void infoPersona(String nombre, int edad, {String? ciudad}) {
  print('Descripcion: $nombre con $edad años de $ciudad');
}
