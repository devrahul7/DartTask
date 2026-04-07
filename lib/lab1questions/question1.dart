// Write a program to take values of the length and breadth of a rectangle from the
// user and check if it is square.

// Hint: Use stdin to read two numeric inputs. Compare the length and breadth
// using an if statement — if both values are equal, it’s a square.

import "dart:io";

void main(){
    print("enter length");
    int length = int.parse(stdin.readLineSync()!);
    print("enter breadth");
    int breadth = int.parse(stdin.readLineSync()!);

    if(length==breadth){
        print("it is a sqaure");}else{
            print("it is a rectangle");
        }
}