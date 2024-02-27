
  double calculateTotalPrice(Map<String, double> cart,Map<String,double>prices) {
    double totalPrice = 0.0;

    cart.forEach((item, qyanty) {
      if (prices.containsKey(item)) {
        totalPrice += prices[item]! * qyanty;
      }
      else {
        print("price is not found $item");
      }
    });
    return totalPrice;
  }

  void main() {
   Map<String,double>cart={"item_one":2,"item_two":6,"item_three":0};
   Map<String,double>prices={"item_one":11.7,"item_two":14.9};
    double total = calculateTotalPrice(cart,prices);
    print('Total price: \$${total.toStringAsFixed(2)}');
  }