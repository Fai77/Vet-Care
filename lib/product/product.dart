import 'package:flutter/material.dart';

class Category {
  final String image, title;
  Category({
    required this.image,
    required this.title,
  });
}

List<Category> categories = [
  Category(
    image: 'assets/icon-1@3x.png',
    title: 'Veterinary',
  ),
  Category(
    image: 'assets/icon-2@3x.png',
    title: 'Grooming',
  ),
  Category(
    image: 'assets/icon-3@3x.png',
    title: 'Pet Hotel',
  ),
  Category(
    image: 'assets/icon-4@3x.png',
    title: 'Adoption',
  ),
  Category(
    image: 'assets/icon-5@3x.png',
    title: 'Training',
  ),
  Category(
    image: 'assets/icon-6@3x.png',
    title: 'Other',
  ),
];

class Card {
  final String images, judul, subJudul;
  Card({
    required this.images,
    required this.judul,
    required this.subJudul,
  });
}

List<Card> cadrs = [
  Card(
      images: 'assets/pic-1@3x.png',
      judul: 'General Treatment',
      subJudul:
          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book')
];

class CardLandscape {
  final String images, judul, subJudul;
  CardLandscape({
    required this.images,
    required this.judul,
    required this.subJudul,
  });
}

List<CardLandscape> cardLandscapes = [
  CardLandscape(
    images: 'assets/person-1@3x.png',
    judul: '50% Off Coupon',
    subJudul: 'For Your Firts Appointment',
  ),
  CardLandscape(
    images: 'assets/person-1@3x.png',
    judul: '50% Off Coupon',
    subJudul: 'For Your Firts Appointment',
  ),
  CardLandscape(
    images: 'assets/person-1@3x.png',
    judul: '50% Off Coupon',
    subJudul: 'For Your Firts Appointment',
  ),
  CardLandscape(
    images: 'assets/person-1@3x.png',
    judul: '50% Off Coupon',
    subJudul: 'For Your Firts Appointment',
  ),
];
