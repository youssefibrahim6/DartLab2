void main() {
  String? username;
  print(username ?? "Guest");
  username = "Mohamed";
  print("Welcome, ${username}");
}