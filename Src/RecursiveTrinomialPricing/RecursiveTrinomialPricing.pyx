cdef struct Params:
    float u, pu, d, pd, risk_free_rate, strike_price
    float initial_stock_price, expiration_time, volatility, R
    int no_of_divisions

cdef max(float a, float b):
    if a>b:
        return a
    else:
        return b

# TODO....