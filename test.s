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
	i++;
	}
	for (int j = i - 1; j >= 0; j--) cout << octal[j];
	cout << endl;
	}
	void toHex(int n) {
	cout << "Hexadecimal: ";
    char hex[32];
    int i = 0;
    while (n > 0) {
    int rem = n % 16;
        hex[i] = rem < 10 ? rem + '0' : rem - 10 + 'A';
        n = n / 16;
	i++;
    }
    for (int j = i - 1; j >= 0; j--) cout << hex[j];
    cout << endl;
