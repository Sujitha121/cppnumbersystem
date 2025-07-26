#include <iostream>
using namespace std;
void toBinary(int n) {
    cout << "Binary: ";
    int binary[32], i = 0;
    while (n > 0) {
        binary[i] = n % 2;
	n = n / 2;
        i++;
