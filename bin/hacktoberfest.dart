// Hacktoberfest 2021
// To join the club, go to https://hacktoberfest.digitalocean.com/ and register yourself
// Then you are ready to pull request with this repository

void me(String name, about) {
  print("${name}, ${about}");
}

void contributors() {
  /*How to add your name:
  insert same like below, in last of def contributors():
  me("your name", "your wish");
   
  Example:
   
  void contributors() {
    me("first contributor", "i like dart");
    me("your contributor", "i like code"); <-- your example pull request
    me("hhatfimmxx", "fuck society!");
  }
  
  More info check pull requests
  */

  me("Ryzntx", "Feel free to pull request");
}

void main(List<String> arguments) {
  print('');
  print('Happy Hacktoberfest 2021!');
  print('Here is our contributor from worldwide: ');
  contributors();
}
