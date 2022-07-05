import 'dart:io';

void main() {
  // int a = 10;
  // switch (a) {
  //   case 10:
  //     print('correct');
  //     break;
  //   default:
  //     print('incerrect');
  // }

  //2
  // String lang = 'ru';
  // var arr;
  // switch (lang) {
  //   case 'ru':
  //     arr = [
  //       'пон',
  //       "вторник",
  //       "среда",
  //       "четверг",
  //       "пятница",
  //       "суббота",
  //       "воскресенье"
  //     ];
  //     break;
  //   case 'en':
  //     arr = ['mon', "tuesday", "wed", "thursday", "fri", "suter", "sunday"];
  //     break;
  //   default:
  // }
  //print(arr);

  //3
  // int num = 1;
  // switch (num) {
  //   case 1:
  //     print('winter');
  //     break;

  //   case 2:
  //     print('spring');
  //     break;
  //   case 3:
  //     print('summer');
  //     break;
  //   case 4:
  //     print('autumn');
  //     break;

  //   default:
  // }

  //4
  // print('enter day:');
  // int day = int.parse(stdin.readLineSync()!);

  // switch (day) {
  //   case 1:
  //     print('do ypur home chors');
  //     break;

  //   case 2:
  //     print('just chill');
  //     break;
  //   case 3:
  //     print('do homework');
  //     break;
  //   case 4:
  //     print('just chill');
  //     break;
  //   case 5:
  //     print('learn en');
  //     break;
  //   case 6:
  //     print('learn programming');
  //     break;
  //   case 7:
  //     print('just chill');
  //     break;

  //   default:
  // }

  //5
  // int j = 1;
  // while (j <= 100) {
  //   print(j);
  //   j++;
  // }
  // for (int i = 1; i < 101; i++) {
  //   print(i);
  // }
  // j = 11;
  // while (j <= 33) {
  //   print(j);
  //   j++;
  // }
  // for (int i = 11; i < 34; i++) {
  //   print(i);
  // }
  // j = 0;
  // while (j <= 100) {
  //   print(j);
  //   j += 2;
  // }
  // for (int i = 0; i < 34; i += 2) {
  //   print(i);
  // }
  // j = 0;
  // int sum = 0;
  // while (j <= 100) {
  //   sum += j;
  //    j++;

  // }
  // print(sum);
  // sum = 0;
  // for (int i = 0; i < 101; i++) {
  //   sum += i;
  // }
  // print(sum);

  //_____________________________________
  //1
  // List intArr = [1, 3, 6, 2, 1];
  // int first = intArr[0];
  // for (int j = 0; j < intArr.length; j++) {
  //   for (int i = j + 1; i < intArr.length; i++) {
  //     if (first == intArr[i]) {
  //       intArr.removeAt(i);
  //     }
  //   }
  // }
  // int change;
  // int index;urok5.dart
  // intArr.sort();
  // print(intArr.join());
  // for (int j = 0; j < intArr.length; j++) {
  //   int min = intArr[j];
  //   for (int i = j + 1; i < intArr.length; i++) {
  //     if (first > intArr[i]) {
  //       first = intArr[i];
  //       index = i;
  //     }
  //   }
  //   change = intArr[j];
  //   intArr[j] = min;
  //   intArr[index] = change;
  // }

  //2
//   List arr = [1, 3, 6, 2, 1];
//   int multi = arr[0] * arr[1];
//   for (int i = 0; i < arr.length-1; i++) {
//     if (arr[i] * arr[i + 1] > multi) {
//       multi = arr[i] * arr[i + 1];
//     }
//   }
//   print(multi);

//3
  // print('enter number:');
  // List<int> arr = [];
  // int n = int.parse(stdin.readLineSync()!);
  // int count = 0;
  // for (int i = 0; i <= n; i++) {
  //   arr.add(i);
  //   if (i % 2 == 0) {
  //     count++;
  //   }
  // }
  // print(arr);
  // print(count);

  //4
  // int n = int.parse(stdin.readLineSync()!);
  // List num = n.toString().split('');
  // n = num.length;
  // int count = 0;
  // while (count < n) {
  //   print('${count + 1} цифра равна ${num[count]}');
  //   count++;
  // }

  //5
  // print('enter the year');
  // int year = int.parse(stdin.readLineSync()!);

  // if ((year > 21 && year < 4) || year % 10 == 1) {
  //   print('пользователь ввел $year, вам $year год');
  // } else if ((year < 21 && year > 4) ||
  //     (year % 10 == 5 ||
  //         year % 10 == 6 ||
  //         year % 10 == 7 ||
  //         year % 10 == 8 ||
  //         year % 10 == 9 ||
  //         year % 10 == 0)) {
  //   print('пользователь ввел $year, вам $year лет');
  // } else if ((year > 21 && year < 4) &&
  //     (year % 10 == 2 || year % 10 == 3 || year % 10 == 4)) {
  //   print('пользователь ввел $year, вам $year года');
  // }

  //6
  // List<int> arr = [];
  // List<int> oddArr = [];
  // List<int> evenArr = [];
  // for (int i = 0; i < 100; i++) {
  //   arr.add(i);
  //   if (i % 2 == 0) {
  //     evenArr.add(i);
  //   } else {
  //     oddArr.add(i);
  //   }
  // }
  // print(oddArr);
  // print(evenArr);
}
