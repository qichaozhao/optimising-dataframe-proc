# The Cython implementation of our calculation function.
cpdef double intensive_calc_cython(double a, double b) except *:
    cdef double const

    const = a + b

    return const * (a * a / b * b)