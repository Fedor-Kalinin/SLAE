#include <iostream>
#include <vector>
#include <cstdint>

using vecd = std::vector<double>;
using u64 = uint64_t;

vecd solvematrix(vecd a, vecd b, vecd c, vecd f)
{
    u64 N = a.size();
    vecd p(N);
    vecd q(N);
    p[0] = - c[0] / b[0];
    q[0] = f[0] / b[0];

    for(u64 i = 1u; i < N; i++)
    {
        p[i] = -c[i] / (a[i - 1] * p[i - 1] + b[i]);
        q[i] = ( f[i] - a[i - 1] * q[i - 1] ) / ( a[i - 1] * p[i - 1] + b[i] );
    };

    vecd x(N + 1);

    x[N] = ( f[N] - a[N - 1] * q[N - 1]) / ( a[N - 1] * p[N - 1] + b [ N]);

    for (u64 i = N - 1; i > 0; i-- )
    {
        
        x[i] = p[i] * x[i + 1] + q[i];
     
    };
    x[0] = p[0] * x[1] + q[0];
    return x;
}

int main()
{
    vecd a = {1, 1, 2};
    vecd b = {4, 5, 6, 7};
    vecd c = {666, 228, 777};
    vecd f = {1, 3, 7, 6};
    vecd x = solvematrix(a, b, c, f);
    
    for ( auto i : x)
    {
        std::cout << i << std::endl;
    }
}