#include <vector>
#include <iostream>

using u64 = uint64_t;

template<typename T>
class CSRMatrix 
{
    std::vector<T> values;
    std::vector<u64> cols;
    std::vector<u64> rows;


    public:

        CSRMatrix();
        CSRMatrix(const std::vector<T>& values, const std::vector<u64>& cols, const std::vector<u64>& rows);
        

        T operator()(u64 i, u64 j) const;
        std::vector<T> operator*(const std::vector<T>& v) const;

        T valuesAt(u64 i) const;
        u64 colsAt(u64 i) const;
        u64 rowsAt(u64 i) const;
    
        u64 getvaluesSize() const;
        u64 getColsSize() const;
        u64 getRowsSize() const;

};


