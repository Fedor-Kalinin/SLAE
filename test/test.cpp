#include "samogonka.cpp"
#include <gtest/gtest.h>

TEST(Matrix_test, first_matrix) 
{
    vecd a = {23, 31, 15};
    vecd b = {32, 34, 76, 54};
    vecd c = {12, 54, 13};
    vecd f = {122, 324, 127, 64};
    vecd result = solvematrix(a, b, c, f);
    //........
    //........
}



int main(int argc, char **argv) 
{
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}