import 'order_fulfillment.dart';
import 'bike_delivery.dart';
import 'airplane.dart';

void main() {
  
  var fulfillment = OrderFulfillment(BikeDelivery()); // inject BikeDelivery
  fulfillment.processOrder("001", "Downtown");
  fulfillment.shipOrder("002", "Uptown");

  
  var airFulfillment = OrderFulfillment(Airplane());
  airFulfillment.processOrder("003", "Manila");
  airFulfillment.shipOrder("004", "Cebu");
}
