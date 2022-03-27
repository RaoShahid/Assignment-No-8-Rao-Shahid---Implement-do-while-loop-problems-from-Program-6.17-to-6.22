import 'dart:io';

void main()
{


//Question NO:6.17
    stdout.write("Enter a any number: ");
    String? nValueInString=stdin.readLineSync();
    int n= int.parse(nValueInString!);
    bool k=false;
            int a = 0;
            int b = 1;
            if (n==a || n==b) 
            k=true;
            int c = a+b;
            while(c<=n)
            {
                if(c == n) 
                k=true;
                a = b;
                b = c;
                c = a + b;
            }
            if(k==true)
            {
            print('The given Number is Fibnoci');
            }
            else
            {
            print('The given Number is not Fibnoci');
            }
/////////////////////////////////////////OUTPUT////////////////////////////////////
        Enter a any number: 70
        The given Number is not Fibnoci

        Question NO:6.18
          
            int k=10;
            do {
              print("$k");
              k--;
            } while (k>=0);
//////////////////////////////////////////OUTPUT/////////////////////////////////////
//10
//9
//8
//7
//6
//5
//4
//3
//2
//1
//0

//Question NO:6.19
      
      stdout.write("Enter Frist Number: ");
      String? firstNumberInString=stdin.readLineSync();
      int firstNumber= int.parse(firstNumberInString!);

      stdout.write("Enter Second Number: ");
      String? secondNumberInString=stdin.readLineSync();
      int secondNumber= int.parse(secondNumberInString!);

      int c=1,r=1;

      do {
        r= r * firstNumber;
        c= c+1;
      } while (c<=secondNumber);
      print("Result is: $r");

/////////////////////////////////////////OUTPUT//////////////////////////////////
//Enter Frist Number: 5
//Enter Second Number: 4
//Result is: 625
  
//Question No:5.20
   print("Enter Words or number: ");
    // User enter a string or a number
   String? original =  stdin.readLineSync();
   String? reverse;
   reverse = original!.split('').reversed.join('');
   do{
     print("The Reverse is: $reverse");
    if(original == reverse)
  {
    print('Its A Palindrome');
  }
  else
  {
    print('Its A Not Palindrome');
  }
  }
  while(original=='null');
/////////////////////////////////////////OUTPUT//////////////////////////////////
//Enter Words or number:
//8659
//The Reverse is: 9568
//Its A Not Palindrome

//Question No:5.21
      stdout.write("Enter the Starting Number: ");
      String? sInString=stdin.readLineSync();
      int s=int.parse(sInString!);

      stdout.write("Enter the Ending Number: ");
      String? eInString=stdin.readLineSync();
      int e=int.parse(eInString!);

      do
      {
      if(s%2!=0)
      {
        print("$s");
      }
      s=s+1;
      }
      while(s<=e);

/////////////////////////////////////////OUTPUT//////////////////////////////////
//Enter the Starting Number: 12
//Enter the Ending Number: 21
//13
//15
//17
//19
//21

//Question No:5.22
        stdout.write("Enter a the state of the Phone: ");
        String? phoneState=stdin.readLineSync();

        do
        {
        if(phoneState=='w')
        {
        print("Phone is Working");
        }
        else if(phoneState=='d')
        {
        print("Phone is Dead");
        }
        else
        {
        print("Invalid Input");
        }
// }
// while(phoneState=='w' &&phoneState=='d');
/////////////////////////////////////////OUTPUT//////////////////////////////////
//Enter a the state of the Phone: w
//Phone is Working

}
