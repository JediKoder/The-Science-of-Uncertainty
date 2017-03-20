### Lecture 6: Variance, Conditioning on an Event, Multiple r.v.s

* [Overview](https://www.youtube.com/watch?v=PmntI1GRh9c)

* [Variance](https://www.youtube.com/watch?v=8xcj1ejMbGA)
  * Let mu = E[X].
  * Distance from mean = X - mu.
  * Variance: Expected value of squared distance from the mean = E[ (X-mu)^2 ] { >= 0 }.
  * Standard Deviation: Sigma_X = sqrt( var(X) )
  * var(aX + b) = a^2 * var(X).
  * var(X) = E[X^2] - ( E[X] )^2

* [Variance of Bernoulli and Uniform r.v.s](https://www.youtube.com/watch?v=a9jx_-NWkl0)
  * Variance of Bernoulli = p(1 - p).
  * Variance of Uniform = (1/12)*(b-a)*(b-a+2).

* [Conditional pmf's and Expectations Given an Event](https://www.youtube.com/watch?v=xB-G8zmwghA)
  * p_(X|A) (x) = P(X = x | A).
  * Sum of probabilities: Sum_x p_(X|A) (x) = 1.
  * Expected value: E[X|A] = sum_x {x * p_(X|A) (x)}
  * Expected value rule: E[g(X)|A] = Sum_x {g(X) * p_(X|A) (x)}

* [Total Expectation Theorem](https://www.youtube.com/watch?v=AcujBxMJhO4)
  * E[X] = P(A1) * E[X|A1] + ... + P(An) * E[X|An]

* [Geometric pmf, Memorylessness and Expectation](https://www.youtube.com/watch?v=yn6yjk_sI_g)
  * Memorylessness of a geometric variable: p_(X-n|X>n) (k) = p_X (k).
  * Expectation of a geometric r.v. = 1/p.

* [Joing pmf's and the Expected Value Rule](https://www.youtube.com/watch?v=fyno3uRscVA)
  * Joint pmf: p_(X,Y) (x,y) = p(X=x and Y=y).
  * Sum_x Sum_y p_(X,Y) (x,y) = 1.
  * Individual pmf's of X and Y are called marginal pmfs. p_X (x) = Sum_y p_(X,Y) (x,y) and vice versa.
  * This can be generalized to more than two r.vs.
  * Function of r.v's: If Z = g(X,Y), pmf of Z - P_Z (z) = Sum_(x,y: g(x,y)=z) p_(X,Y) (x,y).
  * Expected value rule for functions of r.vs: E[g(X,Y)] = Sum_x Sum_y { g(x,y) * p_(X,Y) (x,y) }

* [Linearity of Expectations and the Mean of the Binomial](https://www.youtube.com/watch?v=uoUdgF4l3zM)
  * E[X + Y] = E[X] + E[Y].
  * Expected value of binomial r.v. = n*p

<br>

[Back to course notes](../Course_Notes.md)
