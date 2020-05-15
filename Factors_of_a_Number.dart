import 'dart:io';

void main()
{
    int n, i;

    print("Enter a positive integer: ");
    n =int.parse( stdin.readLineSync());

    print("Factors of $n  are: \n ") ;  
    for(i = 1; i <= n; ++i)
    {
        if(n % i == 0)
           print("$i \n");
    }

  
}