#include <iostream>
using namespace std;

int main() {
    int n;
    cout << "Please choose beverages [from 1 to 5]" << endl;
    cout << "1. Coke" << endl;
    cout << "2. Water" << endl;
    cout << "3. Sprite" << endl;
    cout << "4. Pepsi" << endl;
    cout << "5. Tiger" << endl;
    cin >> n;
    switch (n) {
    case 1:
        cout << "Your beverage is Coke !" << endl;
        break;
    case 2:
        cout << "Your beverage is Water !" << endl;
        break;
    case 3:
        cout << "Your beverage is Sprite !" << endl;
        break;
    case 4:
        cout << "Your beverage is Pepsi !" << endl;
        break;
    case 5:
        cout << "Your beverage is Tiger !" << endl;
        break;
    default:
        cout << "Error, choice was not valid, here is your money back." << endl;
        break;
    }
    return 0;
}