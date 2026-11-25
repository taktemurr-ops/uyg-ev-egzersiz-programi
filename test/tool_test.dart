import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_ev_egzersiz_programi/uyg_ev_egzersiz_programi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(evEgzersizProgramiTool.id, evEgzersizProgramiId);
    expect(evEgzersizProgramiTool.title.length, 33);
    expect(evEgzersizProgramiTool.tagline.length, 33);
  });
}
