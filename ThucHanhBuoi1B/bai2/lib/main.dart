import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Product List',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ProductListScreen(),
    );
  }
}

class ProductListScreen extends StatelessWidget {
  final List<String> products = [
    'Laptop Apple MacBook Air',
    'Laptop HP 15-DY2052MS',
    'Laptop Dell Inspiron 16',
    'Laptop Acer Aspire 3'
  ];
  final List<String> Linkproducts = [
    'https://cdn.tgdd.vn/Products/Images/44/231244/macbook-air-m1-2020-gray-600x600.jpg',
    'https://maytinhkimlong.com/uploads/product/640%20IMG/laptop_hp_15_dy2091wm_491d1ua_bc%20-%20Copy%201.jpg',
    'https://cdn.tgdd.vn/Products/Images/44/307712/dell-inspiron-5620-i5-71003903-thumb-laptop-600x600.jpg',
    'https://cdn.tgdd.vn/Products/Images/44/304543/acer-aspire-3-a315-59-5283-i5-nxk6tsv00b-thumb-600x600.jpg'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Danh sách sản phẩm'),
      ),
      body:

      ListView.builder(
        itemCount: products.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            leading: Image.network(Linkproducts[index],
              width: 200,
              height: 150,),
            title: Text(products[index]),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ProductDetailScreen(product: products[index], linkImage: Linkproducts[index], ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}

class ProductDetailScreen extends StatelessWidget {
  final String product;
  final String linkImage;
  ProductDetailScreen({required this.product, required this.linkImage});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chi tiết sản phẩm'),
      ),
      body: Center(
        child: Container(
            alignment: Alignment.center,
            width: 390,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              //crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.network(
                  '$linkImage',
                  width: 400,
                  height: 400,
                ),
                SizedBox(
                  height: 20,
                ),
                Text('$product'),
              ],
            )),


      ),
    );
  }
}