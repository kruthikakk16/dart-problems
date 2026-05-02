import 'dart:io';

void main()
{
    print("enter your favorite color");
    String? colour  = stdin.readLineSync();
    if(colour != null){
        print("Your favorite colour is $colour and it has length ${colour.length} characters");

    }
}