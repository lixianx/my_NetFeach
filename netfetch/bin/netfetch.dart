
import 'package:http/http.dart' as http;
void main() async{
   final httpPackageUrl = Uri.https('raw.githubusercontent.com', '/lixianx/my_NetFeach/main/my_data.json');
  final httpPackageInfo = await http.read(httpPackageUrl);
  print(httpPackageInfo);
}
