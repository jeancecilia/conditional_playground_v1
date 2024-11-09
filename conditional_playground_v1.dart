// 3. Find the Largest Number
// To find the largest of three numbers, we can use nested if-else statements to
//compare each pair.

void main() {
  int numb1 = 1;
  int numb2 = 4;
  int numb3 = 3;
  
  if(numb1 > numb2 && numb1 > numb3) {
    print("$numb1 is the biggest number!");
  }
  else if(numb2 > numb1 && numb2 > numb3) {
    print("$numb2 is the biggest number!");
  }
  
}
