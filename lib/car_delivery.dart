import 'delivery_method.dart';

class CarDelivery implements DeliveryMethod {
  @override
  void deliver(String orderId, String destination) {
    print("Delivering order $orderId to $destination by car 🏎️");
  }
}
