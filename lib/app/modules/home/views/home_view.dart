import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:contrrab7/app/data/models/car/car.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('CARS'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Obx(() => Text("Status: ${controller.status.value.name}")),
              TextButton(
                  onPressed: () => controller.getData(),
                  child: const Text("get data")),
              Obx(() => ListView.builder(
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    itemCount: controller.cars.length,
                    itemBuilder: (context, index) {
                      var curCar = controller.cars[index];
                      return GestureDetector(
                        onTap: () => Get.toNamed('car', arguments: curCar),
                        child: CarWidget(curCar: curCar),
                      );
                    },
                  )),
            ],
          ),
        ),
      ),
    );
  }
}

class CarWidget extends StatelessWidget {
  const CarWidget({
    super.key,
    required this.curCar,
  });

  final Car curCar;

  @override
  Widget build(BuildContext context) {
    
    return Card(
      elevation: 5,
      color: Colors.black,
      child: ListTile(
        leading: Text(curCar.id.toString(),
          style: TextStyle(color: Colors.white)),
        title: Text("${curCar.brand} ${curCar.model}",
        style: TextStyle(color: Colors.white)),
         trailing: curCar.availability == true
              ? const Icon(Icons.check_circle_outline_sharp,
                  size: 20, color: Colors.white, )
            
              : const Icon(Icons.close_rounded, size: 20, color: Colors.white),
      ),
    );
  }
}