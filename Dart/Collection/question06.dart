void main() {
  Map<String, dynamic> details = {
    "name": "Pawan Kumar",
    "address": "Kanpur",
    "age": 21,
    "countryCode": "IN"
  };

  details['countryCode'] = 'India';

  details.forEach((key, value) {
    print("$key : $value");
  });
}
