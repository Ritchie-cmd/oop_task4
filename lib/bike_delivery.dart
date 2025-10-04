import 'delivery_method.dart';

class BikeDelivery implements DeliveryMethod {
  @override
  void deliver(String orderId, String destination) {
    print("Delivering order $orderId to $destination by bike 🚴");
  }
}
