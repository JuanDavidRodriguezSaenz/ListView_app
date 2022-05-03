class CatalogModel {
  static final items = [
    Item(id: 1, name: "Alumnos", desc: "Inscripcion a la escuela", price: 3000, color: "#33505a", image: "https://raw.githubusercontent.com/JuanDavidRodriguezSaenz/Universidad_App/master/assets/images/alumnos1.jpg"),
    Item(id: 2, name: "Maestros", desc: "Salario Minimo", price: 11990, color: "#33505a", image: "https://github.com/JuanDavidRodriguezSaenz/Universidad_App/blob/master/assets/images/maestro1.jpg?raw=true"),
    Item(id: 3, name: "Directores", desc: "Salario Minimo", price: 25000, color: "#33505a", image: "https://raw.githubusercontent.com/JuanDavidRodriguezSaenz/Universidad_App/master/assets/images/director2.jpg"),
    Item(id: 4, name: "Ubicacion", desc: "Precio por alojarse en instalaciones", price: 2000, color: "#33505a", image: "https://raw.githubusercontent.com/JuanDavidRodriguezSaenz/Universidad_App/master/assets/images/escuela1.jpg"),
    Item(id: 5, name: "Materiales", desc: "Precio por meterial didactico", price: 799, color: "#33505a", image: "https://raw.githubusercontent.com/JuanDavidRodriguezSaenz/Universidad_App/master/assets/images/libro1.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
