class AppLatLong {
  final double lat;
  final double long;

  const AppLatLong({
    required this.lat,
    required this.long,
  });
}

class KyrgyzstanLocation extends AppLatLong {
  const KyrgyzstanLocation({
    super.lat = 41.20438,
    super.long = 74.766098,
  });
} //40.517525, 72.805570d
