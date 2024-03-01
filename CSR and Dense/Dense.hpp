#include <iostream>
#include <vector>
using u64 = uint64_t;

template<typename T> 
class DenMatrix
{
    std::vector<T> value;
    u64 cols;
    u64 rows;

    public:
        DenMatrix();
        DenMatrix(const std::vector<T>& value, u64 cols);

        T operator()(u64 i, u64 j) const;

        template <typename U>
        DenMatrix<U> operator+(const DenMatrix<U>& other1) const;

        template <typename U>
        DenMatrix<U> operator-(const DenMatrix<U>& other) const;

        template <typename U>
        DenMatrix<U> operator*(const DenMatrix<U>& other) const;
        
        // DenMatrix operator=(const DenMatrix& other);

        template <typename la>
        DenMatrix operator*(la x) const;

        template <typename la>
        DenMatrix operator/(la x) const;
         
        bool operator==(const DenMatrix& other) const;
        
        DenMatrix transpose() const;

        T size() const;

        u64 getRows()  const;
        u64 getCols() const;

        const std::vector<T>& getvalue() const;

        u64 norm();

};

// template<typename T> 
// DenMatrix<T>::DenMatrix() : rows(0),  cols(0), value({}) {}

// template<typename T> 
// DenMatrix<T>::DenMatrix(const std::vector<T>& value, u64 cols) : 
//     rows(value.size() / cols), cols(cols), value(value) {}

// template<typename T>
// T DenMatrix<T>::operator() (u64 i, u64 j) const
// {
//     return this->value[ i * cols + j];
// }

// template < typename T>
// template < typename U>
// DenMatrix<U> DenMatrix<T>::operator+(const DenMatrix<U>& other) const
// {
//     std::vector<U> sum(value.size());
//     for (int i = 0; i < rows; i++)
//     {
//         for( int j = 0; j < cols; j++)
//         {
//             sum [i * cols + j] = this->value[i * cols + j] + other.value[i * cols + j];
//         }
        
//     }
//     return DenMatrix(sum, cols);
// }

// template < typename T>
// template < typename U>
// DenMatrix<U> DenMatrix<T>::operator-(const DenMatrix<U>& other) const
// {
//     std::vector<U> sum(value.size());
//     for (int i = 0; i < rows; i++)
//     {
//         for( int j = 0; j < cols; j++)
//         {
//             sum [i * cols + j] = this->value[i * cols + j] - other.value[i * cols + j];
//         }
        
//     }
//     return DenMatrix(sum, cols);
// }

// template < typename T>
// template < typename U>
// DenMatrix<U> DenMatrix<T>::operator*(const DenMatrix<U>& other) const
// {
//     u64 n = rows, m = other.cols;
//     std::vector<U> sum(n*m);
//     for (int i = 0; i < rows; i++)
//     {
//         for( int b = 0; b < m; b++)
//         {
//             for( int j = 0; j < cols; j++ )
//             {
//                 sum [i * m + b] = this->value[i * cols + j] * other.value[j * m];
//             }
//         }
//     }
//     return DenMatrix(sum, m);
// }

// // template <typename T>
// // DenMatrix<T> DenMatrix<T>::operator=( const DenMatrix<T>& other)
// // {
// //     std::vector<T> v;
// //     v = other.value;
// //     return DenMatrix(v, other.cols);
// // }

// template <typename T>
// template <typename la>
// DenMatrix<T> DenMatrix<T>::operator*(la x) const
// {
//     std::vector<T> v(this->value.size());
//     for(int i = 0; i < this->value.size(); i++ )
//     {
//         v[i] = x * this->value[i];
//     }
//     return DenMatrix(v, cols);
// }

// template <typename T>
// template <typename la>
// DenMatrix<T> DenMatrix<T>::operator/(la x) const
// {
//     return (*this)*(1/x);
// }
// template <typename T>
// bool DenMatrix<T>::operator==(const DenMatrix<T>& other) const
// {
//     if(this->values == other.values)
//         return 1;
//     else
//         return 2;
// }

// template <typename T>
// T DenMatrix<T>::size() const
// {
//     return this->value.size();
// }

// template <typename T>
// DenMatrix<T> DenMatrix<T>::transpose() const
// {
//     std::vector<T> trans(value.size());
//     for(int i = 0; i < this->cols; i++)
//     {
//         for(int j = 0; j <this->rows; j++)
//         {
//             trans[i * rows + j] = this->value[j*cols];
//         }
//     }
//     return DenMatrix(trans, rows);
// }







// int main()
// {
//     std::vector<int> test{1,2,3,4,5,6};
//     u64 a = 2;
//     DenMatrix<int> b(test, a);

//     u64 i = 1, j = 0;
//     //DenMatrix<int> k = b * 2;
//     b.transpose();
//     // 1 2
//     // 3 4
//     // 5 6

//     //1 3 5
//     //2 4 6
//     std::cout<< '9' << std::endl;
//     std::cout<< b(i,j) << std::endl;
//     //std::cout<< k(i,j) << std::endl;
    
// }
