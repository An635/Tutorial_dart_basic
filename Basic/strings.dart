void main(List<String> args) {
  String greating = 'hello world ^-^';
  String great = 'I don\'t know';
  String introduce = "I'm mig";
  String mutipleStr = ''' Nice to 
    meet you ''';
  String total = greating + great + introduce;
  String greatings = greating * 4;
  print({greating, great, introduce, mutipleStr});
  print({greating[6], total, greatings});

// Substring
  String firtName = greating.substring(0, 5);
  print(firtName);
// Length
// trim(): remove white space
  String newMutily = mutipleStr.trim();
  print(newMutily);
// split(): create array
  List newSplit = greating.split(' ');
  print(newSplit);
}
