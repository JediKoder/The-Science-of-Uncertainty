### Lecture 12: Sum of Independent r.v.'s; Covariance and Correlation

* [Overview](https://www.youtube.com/watch?v=OEEc8ldYLUs)

* [The Sum of Independent Discrete Random Variables](https://www.youtube.com/watch?v=_Kk15bkhpMs)
  * Let Z = X + Y, then p_Z (z) = Sum_x P_X (x) * P_Y (z-x).
  * The flip-and-shift graphical method - also called the discrete convolution formula.

* [The Sum of Independent Continuous Random Variables](https://www.youtube.com/watch?v=Npv6k3kjOTE)
  * Let Z = X + Y, then f_Z (z) = Integral_(-Inf)^(Inf) f_X (x) * f_Y (z-x) dx.
  * This is called the continuous convolution formula.

* [The Sum of Independent Normal Random Variables](https://www.youtube.com/watch?v=6Jp7WfkEpiQ)
  * Let X ~ N(mu_x, sigma_x ^2) and Y ~ N(mu_y, sigma_y ^2) be two independent r.v.'s, then:
  Z = X +Y is also N( mu_x + mu_y, sigma_x ^2 + sigma_y ^2).
  * The sum of finitely many independent normal variables is also normal.

* [Covariance](https://www.youtube.com/watch?v=9dlmkK9LOkc)
  * cov(X,Y) = E[(X-E[X])(Y-E[Y])].
  * If X and Y are independent, the covariance is zero. However converse is not true.

* [Covariance Properties](https://www.youtube.com/watch?v=1s7hxFj65oE)
  * cov(X, X) = var(X).
  * cov(X,Y) = E[XY] - E[X]E[Y].
  * cov(aX+b, Y) = a cov(X,Y).
  * cov(X, Y+Z) = cov(X,Y) + cov(X,Z).

* [The Variance of the Sum of Random Variables](https://www.youtube.com/watch?v=Ctn3-pKHQcI)
  * Var(X1 + X2 + ... + Xn) = Sum_(i=1 to n) var(X_i) + Sum_(i,j:i!=j) cov(X_i, X_j).
  * Specifically var(X1 + X2) = var(X1) + var(X2) + 2 cov(X1,X2).

* [The Correlation Coefficient](https://www.youtube.com/watch?v=z4voabPvXh4)
  * The correlation coefficent rho(X,Y) represents the dimensionless version of the covariance:
  rho(X,Y) = E[ (X - E[X])/sigma_X * (Y - E[Y])/sigma_Y ] = cov(X,Y)/ (sigma_X sigma_Y).
  * -1 <= rho <= 1. RHo is dimensionless.
  * It is a measure of the degree of association of X and Y.
  * If X and Y are independent -> rho = 0 i.e. uncorrelated. Converse is not true.
  * |rho| = 1 iff (X - E[X]) = c(Y - E[Y]) i.e. linearly related.
  * cov(aX + b, Y) = sign(a) rho(X,Y).

* [Derivation of the Key Properties of the Correlation Coefficient](https://www.youtube.com/watch?v=5ZfN4sDhnXA)

* [Interpreting the Correlation Coefficient](https://www.youtube.com/watch?v=MA6krgGKZYU)
  * Association does not imply causation or influence.
  * Correlation often reflects an underlying, common, hidden factor.

* [Correlations Matter](https://www.youtube.com/watch?v=r2S_TysKMow)

<br>

[Back to course notes](../Course_Notes.md)
