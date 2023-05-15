import 'package:http/http.dart' as http;
void main() async {
  final httpPackageUrl = Uri.https('raw.githubusercontent.com', '/lixianx/my_NetFeach/main/my_data.json');
  final client = http.Client();
  try {
    final httpPackageInfo = await client.read(httpPackageUrl);
    print(httpPackageInfo);
  } finally {
    client.close();
  }
}