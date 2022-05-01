main() {
  List names = ["subhash", "ram", "hari", "shyam", "mohan"];
  for (int i = 1; i <= 5; i++) {
    final n = names[i];
    print("$i.$n");
    names.remove("ram");
    names.add("saurav");
  }

  //print("subhash six");
}
