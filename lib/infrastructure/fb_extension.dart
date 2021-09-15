import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';

import '../domain/auth/person.dart';
import '../domain/auth/user_role.dart';
import '../domain/core/unique_id.dart';
import '../domain/core/value_objects.dart';
import 'auth/person_dto.dart';

extension FirebaseUserExt on User {
  Person toDomain(Map<dynamic, dynamic>? claims) {
    debugPrint("XXX:::${claims?["role"]}");
    return Person(
      id: UniqueId.fromUniqueString(uid),
      name: Name(displayName ?? ""),
      role: claims != null
          ? (claims["role"].toString()).toUserRole()
          : const UserRole.undefined(),
      phoneNumber: PhoneNumber(phoneNumber ?? ""),
      picUrl: photoURL ?? "",
      lastSignInDateTime: metadata.lastSignInTime ?? DateTime.now(),
    );
  }
}

extension FirestoreX on FirebaseFirestore {
  // Future<CollectionReference> cartsOfGrooveLocation(
  //     GrooveLocationDtos location) async {
  //   return collection('GROOVE_LOCATIONS').doc(location.id).collection("CARTS");
  // }

  // Future<CollectionReference> ordersOfGrooveLocation(
  //   GrooveLocationDtos location,
  // ) async {
  //   return collection('GROOVE_LOCATIONS').doc(location.id).collection("ORDERS");
  // }

  Future<DocumentReference> personById(PersonDto person) async {
    return collection('PERSONS').doc(person.id);
  }

  // Future<CollectionReference> cartOrdersOfGrooveLocation(
  //   GrooveLocationDtos location,
  // ) async {
  //   return collection('GROOVE_LOCATIONS')
  //       .doc(location.id)
  //       .collection("CART_ORDERS");
  // }

  // Future<CollectionReference> stocksOfCartOfGrooveLocation(
  //     GrooveLocationDtos location, CartDtos cart) async {
  //   return collection('GROOVE_LOCATIONS')
  //       .doc(location.id)
  //       .collection("CARTS")
  //       .doc(cart.id)
  //       .collection("STOCKS");
  // }

  // Future<CollectionReference> ordersOfCartOfGrooveLocation(
  //     GrooveLocationDtos location, CartDtos cart) async {
  //   return collection('GROOVE_LOCATIONS')
  //       .doc(location.id)
  //       .collection("CARTS")
  //       .doc(cart.id)
  //       .collection("ORDERS");
  // }

  // Future<CollectionReference> bookingsOfCartOfGrooveLocation(
  //     GrooveLocationDtos location, CartDtos cart) async {
  //   return collection('GROOVE_LOCATIONS')
  //       .doc(location.id)
  //       .collection("CARTS")
  //       .doc(cart.id)
  //       .collection("CART_BOOKINGS");
  // }

  // CollectionReference customers() {
  //   return collection('CUSTOMERS');
  // }

  // Future<DocumentReference> savedProductOfCustomer(GrooveUserDtos user) async {
  //   return collection('CUSTOMERS')
  //       .doc(user.id)
  //       .collection("SAVED_PRODUCTS")
  //       .doc("ALL_PRODUCTS");
  // }

  // Future<DocumentReference> savedAdressesOfCustomer(GrooveUserDtos user) async {
  //   return collection('CUSTOMERS')
  //       .doc(user.id)
  //       .collection("SAVED_ADDRESSES")
  //       .doc("ALL_ADDRESSES");
  // }

  // Future<CollectionReference> cities() async {
  //   return collection('CITIES');
  // }

  // Future<CollectionReference> grooveLocations() async {
  //   return collection('GROOVE_LOCATIONS');
  // }

  // Future<CollectionReference> grooveAdmins() async {
  //   return collection('GROOVE_ADMINS');
  // }

  // Future<CollectionReference> staffsOfLocation(GrooveLocation location) async {
  //   return collection('GROOVE_LOCATIONS')
  //       .doc(location.id.getOrElse(""))
  //       .collection('STAFFS');
  // }

  // Future<CollectionReference> branches() async {
  //   return collection('BRANCHES');
  // }

  Future<CollectionReference> catagories() async {
    return collection('CATAGORIES');
  }

  // Future<CollectionReference> subcatagories() async {
  //   return collection('SUBCATAGORIES');
  // }

  // Future<CollectionReference> products() async {
  //   return collection('PRODUCTS');
  // }

  // Future<CollectionReference> productOfLocation(GrooveLocation location) async {
  //   return collection('GROOVE_LOCATIONS')
  //       .doc(location.id.getOrElse(""))
  //       .collection("PRODUCTS");
  // }

  // Future<CollectionReference> ordersOfLocation(GrooveLocation location) async {
  //   return collection('GROOVE_LOCATIONS')
  //       .doc(location.id.getOrElse(""))
  //       .collection("ORDERS");
  // }

  // Future<DocumentReference> deliveryChargeDocument() async {
  //   return collection('DELIVERY_CHARGES').doc("one-delivery-charge");
  // }

  // Future<CollectionReference> banners() async {
  //   return collection('BANNERS');
  // }

  // Future<CollectionReference> notice() async {
  //   return collection('NOTICES');
  // }

  // Future<CollectionReference> coupons() async {
  //   return collection('COUPONS');
  // }

  // Future<CollectionReference> paymethods() async {
  //   return FirebaseFirestore.instance.collection("PAYMETHODS");
  // }

  // Future<CollectionReference> reviews() async {
  //   return collection('REVIEWS');
  // }

  // Future<CollectionReference> reviewsOfLocation(GrooveLocation location) async {
  //   return collection('GROOVE_LOCATIONS')
  //       .doc(location.id.getOrElse(""))
  //       .collection("REVIEWS_OF_LOCATION");
  // }

  // Future<CollectionReference> dailyRevnueOfGrooveLocation(
  //     GrooveLocationDtos location) async {
  //   return collection("GROOVE_LOCATIONS")
  //       .doc(location.id)
  //       .collection("REPORTS")
  //       .doc("REVENUES")
  //       .collection("DAILY_REVENUE_REPORTS");
  // }

  // Future<CollectionReference> suAdminRevenue() async {
  //   return collection("REVENUES");
  // }

  // Future<CollectionReference> monthlyRevenueOfCart(
  //     GrooveLocationDtos location, CartDtos cart) async {
  //   return collection('GROOVE_LOCATIONS')
  //       .doc(location.id)
  //       .collection("CARTS")
  //       .doc(cart.id)
  //       .collection("CART_REVENUE");
  // }
}
