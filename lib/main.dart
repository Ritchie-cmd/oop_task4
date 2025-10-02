import 'order_fulfillment.dart';
import 'bike_delivery.dart';

void main() {
  var fulfillment = OrderFulfillment(BikeDelivery()); // inject BikeDelivery
  fulfillment.processOrder("001", "Downtown");
  fulfillment.shipOrder("002", "Uptown");
}
