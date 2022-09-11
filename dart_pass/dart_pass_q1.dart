void main() {
  List listA = [
    "Muklah",
    "Diyar",
    "Noorhan",
    "Ali",
    "Abdulbasit",
    "Dena",
    "Saba",
    "Fadi",
    "Karrar",
    "Ahmed"
  ];

  List listB = [
    "Diyar",
    "Noorhan",
    "Muklah",
    "Saba",
    "Mustafa",
    "Ahmed",
    "Fadi",
    "Dena",
    "Hassan",
    "Ali",
  ];

  List comminNames = [];

  for (final e1 in listA) {
    for (final e2 in listB) {
      if (e1 == e2) {
        comminNames.add(e1);
      }
    }
  }

  for (int i = 0; i < listA.length; i++) {
    if (listA[i].contains('M')) {
      comminNames.add(listA[i]);
    }
  }

  print('the commin name are :  $comminNames');
  print('the names with M :  ${listB.where((item) => item.contains("M"))}');



  // output

// the commin name are :  [Muklah, Diyar, Noorhan, Ali, Dena, Saba, Fadi, Ahmed, Muklah]
// the names with M :  (Muklah, Mustafa)
}
