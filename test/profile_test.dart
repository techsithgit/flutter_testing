import 'package:test/test.dart';
import 'package:flutter_testing/profile.dart';

void main() {
  group("Profile test", () {
    test('new profile should have default name', () {
      final myProfile = Profile();
      expect(myProfile.name, "default");
    });

    test('changeName() should change name', () {
      final myProfile = Profile();
      myProfile.changeName("john");
      expect(myProfile.name, "john");
    });

    test('print() works', () {
      final myProfile = Profile();
      expect(myProfile.printName(), "default");
    });
  });
}
