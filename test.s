#include <iostream>
using namespace std;
void toBinary(int n) {
    cout << "Binary: ";
    int binary[32], i = 0;
    while (n > 0) {
        binary[i] = n % 2;
	n = n / 2;
        i++;
	}
    for (int j = i - 1; j >= 0; j--) cout << binary[j];
    cout << endl;
    }

void toOctal(int n) {
cout << "Octal: ";
    int octal[32], i = 0;
    while (n > 0) {
    octal[i] = n % 8;
        n = n / 8;
