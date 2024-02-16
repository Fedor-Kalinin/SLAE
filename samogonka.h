#include <iostream>
#include <vector>
#include <cstdint>

using vecd = std::vector<double>;
using u64 = uint64_t;

vecd solvematrix(vecd a, vecd b, vecd c, vecd f)
{
    u64 N = f.size();
    vecd p(N);
    vecd q(N);
    p[0] = - c[0] / b[0];
    q[0] = f[0] / b[0];

    for(u64 i = 1u; i < N - 1; i++)
    {
        p[i] = -c[i] / (a[i - 1] * p[i - 1] + b[i]);
        q[i] = ( f[i] - a[i - 1] * q[i - 1] ) / ( a[i - 1] * p[i - 1] + b[i] );
    };

    vecd x(N);

    x[N - 1] = ( f[N] - a[N - 1] * q[N - 1]) / ( a[N - 1] * p[N - 1] + b [ N]);

    for (u64 i = N - 2; i >= 0; i--)
    {
        x[i] = p[i] * x[i + 1] + q[i];
    };

    return x;
}