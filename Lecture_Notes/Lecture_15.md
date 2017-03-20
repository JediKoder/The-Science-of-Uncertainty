
### Lecture 15: Linear Models with Normal Noise

* [Overview](https://www.youtube.com/watch?v=0bUeyx2ebTM)
  * For normal distributions, MAP and LMS estimates coincide 
  (since for a normal distribution, the maximum probability occurs at the mean).

* [Recognizing Normal PDFs](https://www.youtube.com/watch?v=q0NpbrVplv0)
  * c*exp -( alpha * x^2 + beta * x + gamma) is normal (provided alpha >0) with mean -beta/(2 alpha) and variance 1/(2 alpha).

* [Normal Unknown and Additive Noise](https://www.youtube.com/watch?v=7vfJ0PnB-v4)
  * If X = Theta + W, where Theta, W ~ N(0,1), independent, then posterior f_Theta|X is normal with 
  theta_hat_MAP = theta_hat_LMS = E[Theta|X] = X/2.
  * This also holds for Theta, W with general means and variances. However in this case the estimators are linear i.e. of the form aX + b.

* [The Case of Multiple Observations](https://www.youtube.com/watch?v=XrhDYTC2YSU)
  * Let X_1 = Theta + W_1 ... X_n = Theta + W_n be n observations.
  Theta ~ N(x_0, sigma_0^2), W_i ~ N(0, sigma_i^2).
  * f_(Theta|X) - here X stands for all the observations X_1, X_2 ... X_n.
  * This posterior is normal.
  * The MAP and LMS estimates concide, are linear i.e. theta_hat = a_0 + a_1 x_1 + ... + a_n x_n, and is given by
  theta_hat_MAP = theta_hat_LMS = E[Theta|X = x] = { Sum i=0 to n (x_i / sigma_i ^ 2} / { Sum i=0 to n (1 / sigma_i ^ 2}.

* [The Mean Squared Error](https://www.youtube.com/watch?v=YFR_DbwW1Gk)
  * For the case of multiple observations discussed above, the performance measure is the mean squared error and is given by
  E[ (theta_hat - Theta)^2 | X = x] = E[ (theta_hat - Theta)^2 ] = 1/ (sum i = 0 to n 1/sigma_i ^2 ).
  This does not depend on the actual value of x.

* [Multiple Parameters, Trajectory Estimation](https://www.youtube.com/watch?v=swsBC7wyyj8)

* [Linear Normal Models](https://www.youtube.com/watch?v=lFeT9We5iqA)

* [Trajectory Estimation Illustration](https://www.youtube.com/watch?v=78MUlQYyoFg)

<br>

[Back to course notes](../Course_Notes.md)
