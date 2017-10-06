#include <iostream>
#include <vector>
#include <string>

#define MODE 1

void print_vector(std::vector< std::vector<std::string> > matrix);
int check_win(std::vector< std::vector<std::string> > matrix);

int main() {
    std::vector< std::vector<std::string> > matrix;
    std::string mark;
    int k = 1, choice, player = 1, result;
    bool arr[9];

    for (int i = 0; i < 3; i++) {
        std::vector<std::string> tmp;
        for (int j = 0; j < 3; j++) {
            std::string s = std::to_string(k);
            tmp.push_back(s);
            k++;
        }
        matrix.push_back(tmp);
    }
    print_vector(matrix);

    do {
        player = (player % 2) ? 1 : 2;
        std::cout << "Player "<< player <<", enter a number (1 to 9): ";
        std::cin >> choice;
        if (choice < 1 || choice > 9) {
            system("clear");
            print_vector(matrix);
            std::cout << "Invalid number !!!\n";
            continue;
        }
        int i, j;
        i = choice / matrix[0].size();
        j = choice % matrix[0].size() - 1;
        if (choice % matrix[0].size() == 0) {
            j = matrix[0].size() - 1;
            i--;
        }
        mark = (player == 1) ? "x" : "o";
        matrix[i][j] = mark;
        result = check_win(matrix);
        print_vector(matrix);
        player++;
        // system("clear");
    } while (result != 1);

    if (result == 1) {
        std::cout << "Player " << --player << " WIN !!!\n";
    }
    
    return 0;
}

void print_vector(std::vector< std::vector<std::string> > matrix) {
    std::cout << "         Tic Tac Toe\n";
    std::cout << "Player 1 (x)  -  Player 2 (o)\n\n";

    // for (auto row : matrix) {
    //     for (auto col : row) {
    //         std::cout << col << " ";
    //     }
    //     std::cout << "\n";
    // }

    for (int i = 0; i < matrix.size(); i++) {
        std::cout << "     |     |\n";
        for (int j = 0; j < matrix[i].size(); j++) {
            std::cout << "  " << matrix[i][j];
            if (j < matrix[i].size() - 1) {
                std::cout << "  |";
            }
        }
        if (i < matrix.size() - 1) {
            std::cout << "\n_____|_____|_____\n";
        } else {
            std::cout << "\n     |     |\n";
        }
    }
}

int check_win(std::vector< std::vector<std::string> > matrix) {
    std::string tmp;
    int win_flag = 0;
    for (int i = 0; i < matrix.size(); i++) {
        tmp = matrix[i][0];
        for (int j = 0; j < matrix[i].size(); j++) {
            if (matrix[i][j] == tmp) {
                win_flag = 1;
            } else {
                win_flag = 0;
                break;
            }
            if (j == (matrix[i].size() - 1) && win_flag == 1) {
                return win_flag;
            }
        }
    }
    for (int j = 0; j < matrix[0].size(); j++) {
        tmp = matrix[0][j];
        for (int i = 0; i < matrix.size(); i++) {
            if (matrix[i][j] == tmp) {
                win_flag = 1;
            } else {
                win_flag = 0;
                break;
            }
            if (i == (matrix.size() - 1) && win_flag == 1) {
                return win_flag;
            }
        }
    }
}