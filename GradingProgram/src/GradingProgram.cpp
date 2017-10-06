#include <iostream>
using namespace std;

int main() {
    int score;
    while (1){
        cout << "Please enter the grade scored <0-100>\n";
        cin >> score;
        if (score < 0 || score > 100) {
            cout << "Wrong score, please enter again\n";
            continue;
        }
        if (score >= 0 && score <= 59) {
            cout << "You scored a F" << endl;
        }
        if (score >= 60 && score <= 69) {
            cout << "You scored a D" << endl;
        }
        if (score >= 70 && score <= 79) {
            cout << "You scored a C" << endl;
        }
        if (score >= 80 && score <= 89) {
            cout << "You scored a B" << endl;
        }
        if (score >= 90 && score <= 99) {
            cout << "You scored a A" << endl;
        }
        if (score == 100) {
            cout << "You got a perfect score" << endl;
        }
    }
    return 0;
}