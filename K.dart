void showUserInfo({required name, required age}) {
  print('Name: $name\nAge: $age');
}

void main(List<String> args) {
  showUserInfo(name: 'Unknown', age: 20);
}
