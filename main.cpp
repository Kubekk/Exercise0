//
// Created by Jakub Patoleta on 07.03.2017.
//
#include <iostream>
#include "number.h"

int main() {

    int a = 5;
    float b = 3.5f;

    number *firstNumber = new number;

    (*firstNumber).num1 = a;
    firstNumber->num2 = b;


    std::cout << getSum(firstNumber) << std::endl;


    delete firstNumber;
    return 0;
}

