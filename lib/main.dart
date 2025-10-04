import 'order_fulfillment.dart';
import 'bike_delivery.dart';
import 'airplane_delivery.dart';
import 'car_delivery.dart';

void main() {
  print("\n------------------Special Delivery---------------");

  var bikesfulfillment = OrderFulfillment(BikeDelivery()); 
  bikesfulfillment.processOrder("001", "Downtown");
  bikesfulfillment.shipOrder("002", "Uptown");
  print("\n");

  var planesFulfillment = OrderFulfillment(Airplane());
  planesFulfillment.processOrder("003", "Manila");
  planesFulfillment.shipOrder("004", "Cebu");
  print("\n");

  var carsFulfillment = OrderFulfillment(CarDelivery());
  carsFulfillment.processOrder("005", "Capinahan");
  carsFulfillment.shipOrder("006", "Naval");
}
