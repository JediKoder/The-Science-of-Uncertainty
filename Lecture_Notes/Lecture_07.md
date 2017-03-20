### Lecture 7: Conditioning on a r.v., Independence of r.v.s

* [Overview](https://www.youtube.com/watch?v=wXDST5kWIrY)

* [Conditional pmfs](https://www.youtube.com/watch?v=4KwBBAmAlSs)
  * p_(X|Y) (x|y) = p( X=x | Y=y ) = p_(X,Y) (x,y) / p_Y (y); Sum_x p_(X|Y) (x|y) = 1.
  * It follows that p_(X,Y) (x,y) = p_Y (y) * p_(X|Y) (x|y) and p_(X,Y) (x,y) = p_X (x) * p_(X|Y) (x|y).
  * Can be generalized to more than 2 r.v.s: p_(X|Y,Z) (x|y,z) and p_(X,Y|Z) (x,y|z).
  * Multiplication rule for more than 2 r.v.s: p_(X,Y,Z) (x,y,z) = p_X (x) * p_(Y|X) (y|x) * p_(Z|X,Y) (z|x,y).
  
* [Conditional Expectation and Total Expectation Theorem](https://www.youtube.com/watch?v=-5ISDiAQjfQ)
  * Conditional expectation: E[X|Y=y] = Sum_x x * p_(X|Y) (x|y).
  * Expected value rule in this case: E[g(X)|Y=y] = sum_x g(x)*p_(X|Y) (x,y).
  * Conditional total probability theorem: p_X (x) = sum_y p_Y (y) * p_(X|Y) (x|y).
  * Conditional total expectation theorem: E[X] = sum_y p_Y (y) * E [X|Y=y].

* [Independence of r.v.s](https://www.youtube.com/watch?v=2rCLVQyiOOo)
  * Independence of a r.v. and an event:
    * P(X=x and A) = P(X=x) * P(A) for all x.
    * p_(X|A) (x) = p_X (x) for all x and P(A|X=x) = P(A) for all x.
  * Independence of two r.v.s:
    * P(X=x and Y=y) = P(X=x) * P(Y=y) for all x,y.
    * p_(X|Y) (x) = p_X (x) for all Y=y and P(Y|X) = P(Y) for all X=x.

* [Example](https://www.youtube.com/watch?v=X1ZPCmw6rkA)

* [Independence and Expectations](https://www.youtube.com/watch?v=wt_mIBXq654)
  * For independent r.v.s E[XY] = E[X] * E[Y] and E[g(X) * h(Y)] = E[g(X)] * E[h(Y)].

* [Independence, Variance and the Binomial Variance](https://www.youtube.com/watch?v=I_njPcYRDXs)
  * If X and Y are independent, var(X+Y) = var(X) + var(Y).
  * Variance of binomial r.v. = n * p * (1-p).

* [The Hat Problem](https://www.youtube.com/watch?v=gIGsMLawD0E)

<br>

[Back to course notes](../Course_Notes.md)
