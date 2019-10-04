// Challenge One:
// Create a function 'squarePatch' that takes an integer and prints an n x n square solely consisting of the integer n.
//squarePatch(3) should print
//  [
//    [3, 3, 3],
//    [3, 3, 3],
//    [3, 3, 3]
//  ]

List squarePatch(int size) {
  List row = [];
  for (int i = 0; i < size; i++) {
    List temp = [];
    for (int i = 0; i < size; i++){
      temp.add(size);
    }
    row.add(temp);
    }
  for (var x in row){
    print (x);
  }
  }





//
//squarePatch(5) should print
//  [
//    [5, 5, 5, 5, 5],
//    [5, 5, 5, 5, 5],
//    [5, 5, 5, 5, 5],
//    [5, 5, 5, 5, 5],
//    [5, 5, 5, 5, 5]
//  ]
//
//squarePatch(1) should print
//  [
//    [1]
//  ]
//
// squarePatch(0) should print []

main() {
  List<List<String>> board = [
    ['O', ' ', ' '],
    [' ', 'X', ' '],
    ['X', ' ', ' ']
  ];
  squarePatch(1);
  squarePatch(5);
  //printBoard(board);
  printBoard(board);
  // The above call should print:
  //    A   B   C
  // 1  O |   |
  //   ---+---+---
  // 2    | X |
  //   ---+---+---
  // 3  X |   |

  board[0][2] = 'O';
  printBoard(board);
  //printBoard(board);
  // The above call should print:
  //    A   B   C
  // 1  O |   | O
  //   ---+---+---
  // 2    | X |
  //   ---+---+---
  // 3  X |   |
}

// Write a function called 'printBoard' which takes a List of List of Strings,
// and prints a Tic Tac Toe board to the console.  The board will always
// have dimensions 3 x 3.

void printBoard(List x) {
  print('   A   B   C');
  print('1  ${x[0][0]} | ${x[0][1]} | ${x[0][2]}');
  print('  ---+---+---');
  print('2 ${x[1][0]}  | ${x[1][1]} |${x[1][2]}');
  print('  ---+---+---');
  print('3  ${x[2][0]} | ${x[2][1]} |${x[2][2]}');
}
