num = list(range(48,48-12,-1))
den = list(range(52,52-12,-1))
from functools import reduce
twelves = reduce(mul, [x/y for (x,y) in zip(num,den)])
