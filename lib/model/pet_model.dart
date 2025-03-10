import 'package:pet_adoption_ui/model/owner_model.dart';

class Pet {
  final Owner owner;
  final String name;
  final String imageUrl;
  final String description;
  final int age;
  final String sex;
  final String color;
  final int id;

  Pet({
    required this.owner,
    required this.name,
    required this.imageUrl,
    required this.description,
    required this.age,
    required this.sex,
    required this.color,
    required this.id,
  });
}

var owner = Owner(
    name: 'Roselia Drew',
    imageUrl: 'asset/c2.jpg',
    bio:
        'I recently lost my job and don\'t have enough time or money to tend to Darlene anymore. I have a lot of health issues that need attention and want to give Darlene the best life possible.');
var pets = [
  Pet(
    owner: owner,
    name: 'Pupper Katherine',
    imageUrl: 'asset/c4.jpg',
    description: 'French black puppy',
    age: 2,
    sex: 'Female',
    color: 'Black',
    id: 12345,
  ),
  Pet(
    owner: owner,
    name: 'Little Darlene',
    imageUrl: 'asset/c6.jpg',
    description: 'Labrador retriever puppy',
    age: 1,
    sex: 'Female',
    color: 'White',
    id: 98765,
  ),
];
