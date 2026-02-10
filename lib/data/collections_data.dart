class CollectionModel {
  final String title;
  final List<String> images;

  CollectionModel({required this.title, required this.images});
}

final List<CollectionModel> collections = List.generate(
  25,
  (index) => CollectionModel(
    title: 'Collection ${index + 1}',
    images: [
      'https://picsum.photos/seed/${index}1/400/400',
      'https://picsum.photos/seed/${index}2/400/400',
      'https://picsum.photos/seed/${index}3/400/400',
      'https://picsum.photos/seed/${index}4/400/400',
      'https://picsum.photos/seed/${index}5/400/400',
      'https://picsum.photos/seed/${index}6/400/400',
      'https://picsum.photos/seed/${index}7/400/400',
      'https://picsum.photos/seed/${index}8/400/400',
      'https://picsum.photos/seed/${index}9/400/400',
      'https://picsum.photos/seed/${index}10/400/400',
      'https://picsum.photos/seed/${index}11/400/400',
      'https://picsum.photos/seed/${index}12/400/400',
      'https://picsum.photos/seed/${index}13/400/400',
      'https://picsum.photos/seed/${index}14/400/400',
      'https://picsum.photos/seed/${index}15/400/400',
      'https://picsum.photos/seed/${index}16/400/400',
      'https://picsum.photos/seed/${index}17/400/400',
      'https://picsum.photos/seed/${index}18/400/400',
      'https://picsum.photos/seed/${index}19/400/400',
      'https://picsum.photos/seed/${index}20/400/400',
    ],
  ),
);


// class Collection {
//   final String title;
//   final List<String> images;

//   Collection({required this.title, required this.images});
// }

// final List<Collection> collections = [
//    Collection(
//       // id: 1,
//       title: 'Collection 1',
//       images: [
        // 'https://images.unsplash.com/photo-1506905925346-21bda4d32df4?w=400',
        // 'https://images.unsplash.com/photo-1505142468610-359e7d316be0?w=400',
        // 'https://images.unsplash.com/photo-1506905925346-21bda4d32df4?w=400',
        // 'https://images.unsplash.com/photo-1511593358241-7eea1f3c84e5?w=400',
        // 'https://images.unsplash.com/photo-1469474968028-56623f02e42e?w=400',
        // 'https://images.unsplash.com/photo-1470071459604-3b5ec3a7fe05?w=400',
//       ],
//     ),
//     Collection(
//       // id: 2,
//       title: 'Collection 2',
//       images: [
//         'https://images.unsplash.com/photo-1426604966848-d7adac402bff?w=400',
//         'https://images.unsplash.com/photo-1518895949257-7621c3c786d7?w=400',
//         'https://images.unsplash.com/photo-1501594907352-04cda38ebc29?w=400',
//         'https://images.unsplash.com/photo-1472214103451-9374bd1c798e?w=400',
//       ],
//     ),
//     Collection(
//       // id: 3,
//       title: 'Collection 3',
//       images: [
//         'https://images.unsplash.com/photo-1519681393784-d120267933ba?w=400',
//         'https://images.unsplash.com/photo-1500534314209-a25ddb2bd429?w=400',
//         'https://images.unsplash.com/photo-1464822759023-fed622ff2c3b?w=400',
//         'https://images.unsplash.com/photo-1504893524553-b855bce32c67?w=400',
//         'https://images.unsplash.com/photo-1475776408506-9a5371e7a068?w=400',
//       ],
//     ),
//     Collection(
//       // id: 4,
//       title: 'Collection 4',
//       images: [
//         'https://images.unsplash.com/photo-1434725039720-aaad6dd32dfe?w=400',
//         'https://images.unsplash.com/photo-1447752875215-b2761acb3c5d?w=400',
//         'https://images.unsplash.com/photo-1433086966358-54859d0ed716?w=400',
//         'https://images.unsplash.com/photo-1502082553048-f009c37129b9?w=400',
//         'https://images.unsplash.com/photo-1465056836041-7f43ac27dcb5?w=400',
//         'https://images.unsplash.com/photo-1477346611705-65d1883cee1e?w=400',
//         'https://images.unsplash.com/photo-1506905925346-21bda4d32df4?w=400',
//       ],
//     ),
//     Collection(
//       // id: 5,
//       title: 'Collection 5',
//       images: [
//         'https://images.unsplash.com/photo-1418065460487-3e41a6c84dc5?w=400',
//         'https://images.unsplash.com/photo-1429704658776-3d38c9990511?w=400',
//         'https://images.unsplash.com/photo-1441974231531-c6227db76b6e?w=400',
//       ],
//     ),
//     Collection(
//       // id: 6,
//       title: 'Collection 6',
//       images: [
//         'https://images.unsplash.com/photo-1476673160081-cf065607f449?w=400',
//         'https://images.unsplash.com/photo-1483728642387-6c3bdd6c93e5?w=400',
//         'https://images.unsplash.com/photo-1475113548554-5a36f1f523d6?w=400',
//         'https://images.unsplash.com/photo-1490682143684-14369e18dce8?w=400',
//         'https://images.unsplash.com/photo-1497436072909-60f360e1d4b1?w=400',
//       ],
//     ),
//     Collection(
//       // id: 7,
//       title: 'Collection 7',
//       images: [
//         'https://images.unsplash.com/photo-1426604966848-d7adac402bff?w=400',
//         'https://images.unsplash.com/photo-1482192505345-5655af888cc4?w=400',
//         'https://images.unsplash.com/photo-1494256997604-768d1f608cac?w=400',
//         'https://images.unsplash.com/photo-1455218873509-8097305ee378?w=400',
//       ],
//     ),
// ];

