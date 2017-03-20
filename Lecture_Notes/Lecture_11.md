### Lecture 11: Derived Distributions

* [Overview](https://www.youtube.com/watch?v=owdyazKPABI)

* [The PMF of a Function of a Discrete r.v.](https://www.youtube.com/watch?v=kjQQY2uJu8Y)
  * Let Y=g(X). Then p_Y (y) = P(g(X) = y) = Sum_(x: g(x)=y) P_X (x).
  * In the case of a linear function of a discrete r.v. i.e. Y = aX + b: p_Y (y) = p_X ((y-b)/a).

* [A Linear Function of a Continuous r.v.](https://www.youtube.com/watch?v=m7NRzD1yoYQ)
  * If Y = aX + b, then f_Y (y) = 1/|a| * f_X ((y-b)/a)

* [A Linear Function of a Normal r.v.](https://www.youtube.com/watch?v=EcoIWtJv4Cw)
  * If X ~ N(mu, sigma^2), then aX + b ~ N(a*mu + b, a^2 sigma^2).

* [The pdf of a General Function of a r.v.](https://www.youtube.com/watch?v=KY6xRUcTwbc)
  * Let Y be some function of X: g(X). We can find the pdf of Y using the following two-step procedure:
    * Find the CDF of Y: F_Y (y) = P ( g(X) <= y).
    * Differentiate: f_Y (y) = d / dy F_Y (y).
  * Illustration of the method with two examples.

* [The Monotonic Case](https://www.youtube.com/watch?v=nzvSj0jbwAQ)
  * In case of a smooth monotonic function (either strictly increasing or decreasing), we can find the pdf using:
  f_Y (y) = f_X ( h(y) ) * |d/dy h(y) |  
  where h(y) is the inverse function i.e. if Y = g(X), X = h(Y).

* [Intuition for the Monotonic Case](https://www.youtube.com/watch?v=EzvtHhNHc94)

* [A Non-monotonic Example](https://www.youtube.com/watch?v=JBB6ajoa1VM)

* [A Function of Multiple r.v.'s](https://www.youtube.com/watch?v=3Pr86NiiubE)
  * For a function of multiple r.v.'s, use the same method i.e. Find the CDF of the function and then differentiate.

<br>

[Back to course notes](../Course_Notes.md)
