
void main(){
  var productlist=[
    {'Name': 'soap','price':100},
    {'Name': 'sugar','price':120},
    {'Name': 'milk','price':130},
    {'Name': 'potato','price':50},
  ];
  for(var product in productlist){
    var item = "product name is ${product['Name']} and price is ${product['price']}";
    print(item);
  }
}