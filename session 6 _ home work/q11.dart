void main() {
  /*
Create a function that takes a required product name and an optional discount percentage. If the
 discount is provided, print 'Product has discount %'. If not, print 'Product has no discount'
  */
  productName('laptop');
}

void productName(String name, [double? discount]) {
  if (discount != null) {
    print('$name has discount $discount%');
  } else {
    print('$name has no discount');
  }
}
