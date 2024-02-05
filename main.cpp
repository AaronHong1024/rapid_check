#include <rapidcheck.h>
#include <iostream>
#include <vector>
#include <sdsl/wavelet_trees.hpp>
#include <sdsl/wt_pc.hpp>

using namespace std;
using namespace sdsl;

int main()
{

    string s = "ACGTTCCAACGTATACGGGT";
    wt_huff<> wt;
    sdsl::construct_im(wt, s, 1);
    cout << "Rank of 'T' at position 19: " << wt.rank(19, 'T') << endl; // Suppose to be 4

    cout << "Rank of 'C' at position 0: " << wt.rank(0, 'C') << endl; // Suppose to be 0

    cout << "Rank of 'F' at position 19: " << wt.rank(19, 'F') << endl; // Suppose to be 0

    cout << "Rank of 'F' at position 0: " << wt.rank(0, 'F') << endl; // Suppose to be 0

    cout << "Select of 'C' occoured times: " << wt.select(1, 'C') << endl; // Suppose to be 1

    cout << "Select of 'C' occoured times: " << wt.select(5, 'C') << endl; // Suppose to be 15

//    cout << "Select of 'C' occoured times: " << wt.select(6, 'C') << endl; // corrupted
//
//    cout << "Select of 'C' occoured times: " << wt.select(0, 'C') << endl; // corrupted

    for (int i = 0; i < s.size(); ++i) {
        std::cout<<wt[i]<<" ";
    }
    std::cout<<std::endl;


    return 0;

}