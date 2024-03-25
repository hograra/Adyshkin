import 'package:flutter/material.dart';
import 'package:untitled57/product.dart';
import 'package:untitled57/product_item.dart';

import 'm_colors.dart';
class Products extends StatelessWidget {
  final List<Product> products = [
    Product(
      name: 'Бананы',
      description: 'Бананы весовые, 1 - 1,5 кг',
      price: 98,
      imageUrl: 'https://ir.ozone.ru/s3/multimedia-f/wc1000/6549256623.jpg',
    ),
    Product(
      name: 'Лимоны',
      description: 'Лимон, 500 г',
      price: 90,
      imageUrl: 'https://ir-2.ozone.ru/s3/multimedia-3/wc1000/6049261431.jpg',
    ),
    Product(
      name: 'Киви',
      description: 'Киви, 900 г',
      price: 110,
      imageUrl: 'https://ir.ozone.ru/s3/multimedia-n/wc1000/6735437003.jpg',
    ),
    Product(
      name: 'Виноград',
      description: 'Виноград Артфрут Премиум белый, крупный, без косточек, 500 г',
      price: 67,
      imageUrl: 'https://ir.ozone.ru/s3/multimedia-o/wc1000/6684787092.jpg',
    ),
    Product(
      name: 'Мандарины',
      description: 'Мандарины Турция, 1 кг',
      price: 70,
      imageUrl: 'https://ir.ozone.ru/s3/multimedia-6/wc1000/6245121054.jpg',
    ),
    Product(
      name: 'Хурма',
      description: 'Хурма Шарон, 500 г',
      price: 90,
      imageUrl: 'https://ir.ozone.ru/s3/multimedia-3/wc1000/6161139567.jpg',
    ),
    Product(
      name: 'Манго',
      description: 'Манго желтое спелое Вьетнам, 1 шт',
      price: 150,
      imageUrl: 'https://ir-2.ozone.ru/s3/multimedia-1-9/wc1000/6916414785.jpg',
    ),
    Product(
      name: 'Слива',
      description: 'Слива Чернослив, 500 г',
      price: 73,
      imageUrl: 'https://ir.ozone.ru/s3/multimedia-4/wc1000/6021928792.jpg',
    ),
    Product(
      name: 'Виноград',
      description: 'Виноград Киш-миш белый, десертный, без косточек, 500 г',
      price: 54,
      imageUrl: 'https://ir-2.ozone.ru/s3/multimedia-j/wc1000/6696592387.jpg',
    ),
    Product(
      name: 'Груша',
      description: 'Груша Конференция, 500 г',
      price: 75,
      imageUrl: 'https://ir.ozone.ru/s3/multimedia-2/wc1000/6246191402.jpg',
    ),
    Product(
      name: 'Питахайя',
      description: 'Питахайя красная Артфрут , 1 шт',
      price: 310,
      imageUrl: 'https://ir.ozone.ru/s3/multimedia-k/wc1000/6031392812.jpg',
    ),
    Product(
      name: 'Гранадилла',
      description: 'Гранадилла, 1 шт',
      price: 300,
      imageUrl: 'https://ir.ozone.ru/s3/multimedia-9/wc1000/6389717721.jpg',
    ),
    Product(
      name: 'Лонган',
      description: 'Лонган свежий Артфрут, 150 г',
      price: 390,
      imageUrl: 'https://ir.ozone.ru/s3/multimedia-5/wc1000/6759604829.jpg',
    ),
    Product(
      name: 'Гранат',
      description: 'Гранат "Арабская ночь", новый урожай, 1 шт',
      price: 123,
      imageUrl: 'https://ir.ozone.ru/s3/multimedia-0/wc1000/6277038612.jpg',
    ),
    Product(
      name: 'Ананас',
      description: 'Ананас резаный полукольца, нарезка 300г',
      price: 270,
      imageUrl: 'https://ir.ozone.ru/s3/multimedia-c/wc1000/6489875196.jpg',
    ),
    Product(
      name: 'Авокадо',
      description: 'Авокадо Хасс, 2 шт',
      price: 270,
      imageUrl: 'https://ir.ozone.ru/s3/multimedia-k/wc1000/6637423796.jpg',
    ),
    Product(
      name: 'Айва',
      description: 'Айва, ароматная, множество витаминов, Узбекистан, 2 шт',
      price: 190,
      imageUrl: 'https://ir.ozone.ru/s3/multimedia-l/wc1000/6152197545.jpg',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Super fashion store от Мартина'),
        backgroundColor: MColors.red,
      ),
      backgroundColor: MColors.red,
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: (context, index) {
          return ProductItem(product: products[index]);
        },
      ),
    );
  }
}