import 'delivery_method.dart';

class OrderFulfillment{  // consumer class
  final DeliveryMethod deliveryMethod;

  OrderFulfillment(this.deliveryMethod); // Constructor

  //Method 1
  void processOrder(String orderId, String destination){
    print('processing the order $orderId');
    deliveryMethod.deliver(orderId, destination);
  }

  //Method 2
  void shipOrder(String orderid, String destination){
    print('shipping order $orderid');
    deliveryMethod.deliver(orderid, destination);
  }
}