#include "CSR.hpp"

template<typename T>
CSRMatrix<T>::CSRMatrix() : values({}), cols({}), rows({}) {}

template<typename T>
CSRMatrix<T>::CSRMatrix(const std::vector<T>& values, const std::vector<u64>& cols, const std::vector<u64>& rows) : 
    values(values), cols(cols), rows(rows) {}

template<typename T>
T CSRMatrix<T>::operator()(u64 i, u64 j) const 
{
    for (u64 k = rows[i]; k < rows[i + 1]; k++) 
    {
        if (cols[k] == j)
            return values[k];
    }
    return 0;
}

template<typename T>
std::vector<T> CSRMatrix<T>::operator*(const std::vector<T>& v) const 
{
    std::vector<T> res(v.size());

    for (u64 i = 0; i < v.size(); i++) 
    {
        for (u64 k = rows[i]; k < rows[i + 1]; k++) 
            res[i] += values[k] * v[cols[k]];
    }
    return res;
}

template<typename T>
T CSRMatrix<T>::valuesAt(u64 i) const 
{
    return values[i];
}

template<typename T>
u64 CSRMatrix<T>::colsAt(u64 i) const 
{
    return cols[i];
}

template<typename T>
u64 CSRMatrix<T>::rowsAt(u64 i) const 
{
    return rows[i];
}

template<typename T>
u64 CSRMatrix<T>::getvaluesSize() const 
{
    return values.size();
}

template<typename T>
u64 CSRMatrix<T>::getColsSize() const {
    return cols.size();
}

template<typename T>
u64 CSRMatrix<T>::getRowsSize() const {
    return rows.size();
}
