const GOOGLE_API_KEY = '';

class LocationHelper{
  static String generateLocationPreviewImage({double latitude, double longitude}) {
    return 'https://maps.googleapis.com/maps/api/staticmap?center=$latitude,$longitude&zoom=16&size=600x300&maptype=roadmap &markers=color:red%7Alabel:S%7A$latitude,$longitude&key=$GOOGLE_API_KEY';
  }
}