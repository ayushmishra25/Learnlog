class AppwriteConstants {
  static const String databaseId = '6565cc00a1b90b7f78b4';
  static const String projectId = '6565ba5b59908eaf53f3';
  // static const String endPoint = 'http://192.168.29.160:80/v1';
  static const String endPoint = 'https://cloud.appwrite.io/v1';
  static const String usersCollection = '656df4b0015cd1ffaf2a';
  static const String tweetsCollection = '6574400b7445beb93af4';
  // static const String notificationsCollection = '63cd5ff88b08e40a11bc';

  static const String imagesBucket = '6575be445e3e3e53c537';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
