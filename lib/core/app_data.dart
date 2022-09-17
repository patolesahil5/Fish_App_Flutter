import 'package:e_commerce_flutter/src/model/bottom_navy_bar_item.dart';
import 'package:e_commerce_flutter/src/model/product.dart';
import 'package:e_commerce_flutter/src/model/product_category.dart';
import 'package:e_commerce_flutter/src/model/product_size_type.dart';
import 'package:e_commerce_flutter/src/model/recommended_product.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../src/model/categorical.dart';
import '../src/model/numerical.dart';

class AppData {
  const AppData._();

  static List<Product> products = [
    Product(
        name: 'Surmai Fish / King Fish',
        price: 700,
        about:
            'This popular sea fish is considered as quite a delicacy and excellent table fare in most parts of India. In menu cards, it goes by the name of King Fish. Surmai is flavourful by itself and does not require any special preparation to enhance its natural taste. Packed with Omega-3 fatty acids, Surmai is one of the healthiest fishes available. Taking into account its large size, it is usually prepared in form of slices or steaks.',
        isAvailable: true,
        off: 300,
        quantity: 0,
        images: [
          'assets/images/surmai.jpg',
          'assets/images/surmai2.jpg',
          'assets/images/surmai3.jpg'
        ],
        isLiked: true,
        rating: 1,
        type: ProductType.fish),
    Product(
        name: 'Mackarels / Bangda',
        price: 380,
        about:
            'Mackerels are important part of Human Diet. Mackerels are Oily Fish. They represent important source of omega-3 Fatty Acids in Human Diet.',
        isAvailable: true,
        off: 220,
        quantity: 0,
        images: [
          'assets/images/bangda1.png',
          'assets/images/bangda2.png',
          'assets/images/bangda3.jpg'
        ],
        isLiked: false,
        rating: 4,
        type: ProductType.fish),
    Product(
        name: 'Indian Salmon / Rawas',
        price: 350,
        about:
            'Rawas or Indian Salmon scores well on taste and nutritional value. Unlike most fish, Rawas has a unique, mild scent. It is a versatile and tasty fish variety known for its firm texture, succulent white meat, and lip-smacking taste.',
        isAvailable: true,
        off: null,
        quantity: 0,
        images: [
          'assets/images/rawas1.jpg',
          'assets/images/rawas2.png',
          'assets/images/rawas3.jpg',
        ],
        isLiked: false,
        rating: 3,
        type: ProductType.fish),
    Product(
        name: 'Bombay Duck / Bombil',
        price: 150,
        about:
            'Bombay duck (bombil), although not literally a duck, is one of the moist, succulent fish that is delicate to handle. When marinated with the right amount of spices and fried until you get that beautiful golden-brown colour, makes for a delicious treat.',
        isAvailable: true,
        off: 200,
        quantity: 0,
        images: [
          'assets/images/bombayduck1.jpg',
          'assets/images/bombayduck2.jpg'
        ],
        isLiked: false,
        rating: 5,
        sizes: ProductSizeType(categorical: [
          Categorical(CategoricalType.small, true),
          Categorical(CategoricalType.medium, false),
          Categorical(CategoricalType.large, false),
        ]),
        type: ProductType.fish_masala),
    Product(
        name: 'Fish Masala (Malvani Style)',
        price: 50,
        about:
            'This fish masala powder recipe has a combination of spices toasted and powdered together. You can use this to make kuzhambu or fish fry too.',
        isAvailable: true,
        off: null,
        quantity: 0,
        images: ['assets/images/fishmasala1.jpg'],
        isLiked: false,
        rating: 4,
        sizes: ProductSizeType(
            numerical: [Numerical('50gm', true), Numerical('100gm', false)]),
        type: ProductType.fish_masala),
    Product(
        name: 'Fish Masala (South Style)',
        price: 40,
        about:
            'It is far superior in freshness and flavor to the packaged fish fry masala powder spice mixes in supermarkets and is gluten free and without wheat or corn based fillers.',
        isAvailable: true,
        off: null,
        quantity: 0,
        images: [
          'assets/images/fishmasala2.jpg',
        ],
        isLiked: false,
        rating: 2,
        sizes: ProductSizeType(numerical: [
          Numerical('25gm', true),
          Numerical('50gm', false),
          Numerical('100gm', false)
        ]),
        type: ProductType.fish_masala),
    Product(
        name: 'Garam Masala for Fish Fry',
        price: 39,
        about:
            'Every pack of Fish Masala, Meat Masala and Garam Masala are authentic, fresh, and aromatic delight. The flavor of the spices add wonder to your plate, whatever you’re cooking.',
        isAvailable: true,
        off: null,
        quantity: 0,
        images: [
          'assets/images/garammasala1.jpg',
        ],
        isLiked: false,
        rating: 3,
        sizes: ProductSizeType(numerical: [
          Numerical('25gm', true),
          Numerical('50gm', false),
          Numerical('100gm', false)
        ]),
        type: ProductType.fish_oil),
    Product(
        name: 'Cod-Liver Oil',
        price: 200,
        about:
            'Cod liver oil can be obtained from eating fresh cod liver or by taking supplements. It is a source of vitamins A and D and a fat called omega-3.',
        isAvailable: true,
        off: null,
        quantity: 0,
        images: [
          'assets/images/codliveroil.jpg',
        ],
        isLiked: false,
        sizes: ProductSizeType(numerical: [
          Numerical('10tab', true),
          Numerical('25tab', false),
          Numerical('50tab', false)
        ]),
        rating: 2,
        type: ProductType.fish),
  ];

  static List<ProductCategory> categories = [
    ProductCategory(ProductType.all, true, Icons.all_inclusive),
    ProductCategory(ProductType.fish, false, FontAwesomeIcons.fish),
    ProductCategory(ProductType.fish_masala, false, FontAwesomeIcons.fish),
    ProductCategory(ProductType.fish_oil, false, FontAwesomeIcons.fish)
  ];

  static List<Color> randomColors = [
    const Color(0xFFFCE4EC),
    const Color(0xFFF3E5F5),
    const Color(0xFFEDE7F6),
    const Color(0xFFE3F2FD),
    const Color(0xFFE0F2F1),
    const Color(0xFFF1F8E9),
    const Color(0xFFFFF8E1),
    const Color(0xFFECEFF1),
  ];

  static List<BottomNavyBarItem> bottomNavyBarItems = [
    BottomNavyBarItem(
        "Home", const Icon(Icons.home), const Color(0xFFEC6813), Colors.grey),
    BottomNavyBarItem("Favorite", const Icon(Icons.favorite),
        const Color(0xFFEC6813), Colors.grey),
    BottomNavyBarItem("Cart", const Icon(Icons.shopping_cart),
        const Color(0xFFEC6813), Colors.grey),
    BottomNavyBarItem("Profile", const Icon(Icons.person),
        const Color(0xFFEC6813), Colors.grey),
  ];

  static List<RecommendedProduct> recommendedProducts = [
    RecommendedProduct(
        imagePath: "", cardBackgroundColor: const Color(0xFFEC6813)),
    RecommendedProduct(
        imagePath: "",
        cardBackgroundColor: const Color(0xFF3081E1),
        buttonBackgroundColor: const Color(0xFF9C46FF),
        buttonTextColor: Colors.white),
  ];
}
