import 'package:dio/dio.dart';
import 'package:get/get.dart';

import 'package:contrrab7/app/data/models/car/car.dart';
import 'package:contrrab7/app/data/models/getcarresp/getcarresp.dart';

enum StatusData {
  init,
  loading,
  success,
  error,
}

class HomeController extends GetxController {
  Dio client = Dio();
  String url = 'https://myfakeapi.com/api/cars/';

  var cars = <Car>[].obs;
  var status = StatusData.init.obs;

  @override
  void onInit() {
    getData();
    super.onInit();
  }

  void getData() async {
    status.value = StatusData.loading;
    var response = await client.get(url);
    if (response.statusCode != 200) {
      status.value = StatusData.error;
      return;
    }
    status.value = StatusData.success;
    var responseData = GetCarResponse.fromJson(response.data);
    cars.value = responseData.cars;
  }
}