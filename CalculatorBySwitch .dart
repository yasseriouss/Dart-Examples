import 'dart:io';

void main()
{
    var op;
    int num1, num2;

    print("Enter operator either + or - or * or /: ") ;
      op = stdin.readLineSync();


    print("Enter two numbers: ") ;
      num1= int.parse(stdin.readLineSync());
      num2= int.parse(stdin.readLineSync());
    switch(op)
    {
        case '+':
           print("the sum is :${num1+num2}") ;
            break;

        case '-':
            print(num1-num2) ;
            break;

        case '*':
           print(num1*num2);
            break;

        case '/':
           print(num1/num2) ;
            break;

        default:
            // If the operator is other than +, -, * or /, error message is shown
            print("Error! operator is not correct");
            break;
    }

   
}