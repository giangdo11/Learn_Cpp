#include <iostream>
using namespace std;

int main() {
    int n, count = 0;
    
    while (1) {
        cout << "Please enter any number :";
        cin >> n;
        if (n == count) {
            cout << "Please enter any number other than " << count << "\n";
            break;
        }
        count++;
    }
    return 0;
}