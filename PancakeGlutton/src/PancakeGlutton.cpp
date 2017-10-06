#include <iostream>
#include <utility>
#include <vector>
#include <algorithm>
#include <functional>   // std::greater
using namespace std;

void BubbleSort(int nodes[], int n);

int main() {
#if 0
    int n[10], m[10];
    int min = 0, max = 0;
    for (int i = 0; i < 10; i++){
        cout << "Please enter the number of pancakes eaten for Person " << i+1 << ": ";
        cin >> n[i];
        if (n[min] > n[i]) {
            min = i;
        }
        if (n[max] < n[i]) {
            max = i;
        }
        m[i] = n[i];
    }

    BubbleSort(m, 10);
    for (int i = 0; i < 10; i++) {
        cout << "m[" << i << "]=" << m[i] << "\n";
    }

    cout << "The person ate the LEAST number of pancakes for breakfast is PERSON " << min + 1 << "\n";
    cout << "The person ate the MOST number of pancakes for breakfast is PERSON " << max + 1 << "\n";
    // cout << "Person " << m[i] << ": ate " << n[i] << pancakes << "\n";
#else
    vector< pair<int, int> > v;
    int min = 0, max = 0, tmp;
    for (int i = 0; i < 10; i++){
        cout << "Please enter the number of pancakes eaten for Person " << i+1 << ": ";
        cin >> tmp;
        v.push_back(make_pair(tmp, i));
        // v.emplace_back(tmp, i); // C++11
        if (v[min].second > v[i].second) {
            min = i;
        }
        if (v[max].second < v[i].second) {
            max = i;
        }
    }
    sort(v.begin(), v.end(), greater< pair<int, int> >());
    cout << "The person ate the LEAST number of pancakes for breakfast is PERSON " << min + 1 << "\n";
    cout << "The person ate the MOST number of pancakes for breakfast is PERSON " << max + 1 << "\n";
    for (int i; i < v.size(); i++) {
        cout << "Person " << v[i].second << ": ate "<< v[i].first << " pancakes" << "\n";
    }
#endif
    return 0;
}

void BubbleSort(int nodes[], int n) // n la so phan tu trong mang nodes[]
{
    int tmp, i, j;
    bool doicho = true;
    for (i = 1; i < n && doicho == true; i++) {
        doicho = false;
        for (j = 0; j < n-i; j++) {
            if (nodes[j] > nodes[j+1]) {
                doicho = true;
                tmp = nodes[j];
                nodes[j] = nodes[j+1];
                nodes[j+1] = tmp;
            }
        }
    }
}