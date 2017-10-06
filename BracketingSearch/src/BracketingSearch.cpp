#include <iostream>
#include <stdlib.h>
#include <time.h>
#include <string.h>

#define MODE 2

int main()
{
#if (MODE == 1)
    int iSecret, iGuess, iCount = 0;

    /* initialize random seed: */
    std::srand(time(NULL));

    /* generate secret number between 1 and 100: */
    iSecret = std::rand() % 100 + 1;

    do {
        iCount++;
        std::cout << "Guess the number (1 to 100):\n";
        std::cin >> iGuess;
        if (iSecret < iGuess)
            std::cout << "The secret number is lower\n";
        else if (iSecret > iGuess)
            std::cout << "The secret number is higher\n";
    } while (iSecret != iGuess);
    std::cout << "Congratulation !!! You win !!! You guess " << iCount << " times\n";

#elif (MODE == 2)
    int iSecret, iGuest, iCount = 0, min = 0, max = 100;
    std::string s;

    /* initialize random seed: */
    // std::srand(time(NULL));
    /* generate secret number between 1 and 100: */
    // iGuest = std::rand() % 100 + 1;

    std::cout << "Choose a secret number (1 to 100): ";
    std::cin >> iSecret;
    
    do {
        iCount++;
        iGuest = (min + max) / 2;
        std::cout << "iGuest = " << iGuest << " Right ?" << "\n";
        
        while (1) {
            std::cin >> s;
            if (s == "lower") {
                max = iGuest;
                if (iGuest == iSecret)
                    std::cout << "You lie me\n";
                break;
            } else if (s == "higher") {
                min = iGuest;
                if (iGuest == iSecret)
                    std::cout << "You lie me\n";
                break;
            } else if (s == "right") {
                break;
            } else {
                std::cout << "Please give a hint: ";
            }
        }

        // if (iSecret < iGuest) {
        //     std::cout << "The secret number is lower\n";
        //     max = iGuest;
        // } else if (iSecret > iGuest) {
        //     std::cout << "The secret number is higher\n";
        //     min = iGuest;
        // }
    } while (iSecret != iGuest);
    std::cout << "I win !!! kakaka I guest " << iCount << " times\n";
#endif
}
