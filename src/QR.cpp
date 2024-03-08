#include"Dense.hpp"
#include<iostream>
#include <cmath>

template<typename T>
struct AQR
{   
    DenMatrix<T> A;
    DenMatrix<T> Q;
    DenMatrix<T> R;
};


template<typename T>
AQR<T> HHQR(const DenMatrix<T>& init)
{
    u64 cols =  init.getCols();
    u64 rows = init.getRows();

    std::vector<T> R = init.get_values(), Q(rows * rows, 0.0), v_i;

    for(u64 i = 0; i < rows; i++) 
        Q[i * cols + i] = 1;

    T a = 0.;
    for(u64 i = 0; i < cols; i++)
    {
        std::vector<T> x_i(rows);
        for(u64 j = 0; j < rows; j++) 
            x_i[j] = R[j * cols + i];

        x_i.erase(x_i.begin(), x_i.begin() + static_cast<int>(i));
        v_i = x_i;

        if (std::abs(x_i[0]) > 1e-10)
            v_i[0] = v_i[0] + x_i[0] / abs(x_i[0]) * std::sqrt(dot(x_i, x_i));
        else
            v_i[0] = v_i[0] + std::sqrt(dot(x_i, x_i));

        
        if (std::sqrt(dot(x_i, x_i)) < 1e-10) 
            continue;

        for(u64 j = i; j < cols; j ++ )
        {
            for(u64 k = i; k < rows; k ++) 
                a += R[k * cols + j] * v_i[k - i];
            for(u64 k = i; k < rows; k ++) 
                R[k * cols + j] -= 2.0 / (dot(v_i, v_i)) * a * v_i[k - i];
        }

        for(u64 j = 0; j < rows; j++)
        {
            a = 0.;
            for(u64 k = i; k < rows; k ++) 
                a += Q[k * cols + j] * v_i[k - i];
            for(u64 k = i; k < rows; k ++) 
                Q[k * cols + j] -= 2.0 / (dot(v_i, v_i)) * a * v_i[k - i];
        }
    }
    T tmp;
    for(u64 i = 0; i < rows; i ++) 
    {
        for(u64 j = i; j < rows; j ++)
        {
            tmp = Q[i * rows + j];
            Q[i * rows + j] = Q[j * rows + i];
            Q[j * rows + i] = tmp;
        }
    }
    DenMatrix<T> Qmat(Q, rows, rows);
    DenMatrix<T> Rmat(R, rows, cols);
    AQR good(init, Qmat, Rmat);
    return good;

}