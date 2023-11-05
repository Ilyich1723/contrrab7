import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/car_controller.dart';


class CarView extends GetView<CarController> {
  const CarView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("${controller.car.brand}"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          
          mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text( 
          "price: ${controller.car.price.toString()} dollars",
          
          style: const TextStyle(fontSize: 40),
          
          ),
          Text("model: ${controller.car.model}",
          style: const TextStyle(fontSize: 30),
          
          ),
          Text("color: ${controller.car.color}",
           style: const TextStyle(fontSize: 30),
          ),
        ],
        ),
      ),
    );
  }
}