import 'order_fulfillment.dart';
import 'airplane.dart';

void main() {
  var airFulfillment = OrderFulfillment(Airplane());
  airFulfillment.processOrder("003", "Manila");
  airFulfillment.shipOrder("004", "Cebu");
}
