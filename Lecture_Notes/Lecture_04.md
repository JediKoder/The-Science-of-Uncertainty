### Lecture 4: Counting

* [Overview](https://www.youtube.com/watch?v=3yw8qFB2SJ8)

* [The Counting Principle](https://www.youtube.com/watch?v=xXFXHfGrCkI)
  * **Basic Counting Principle:** If there are r stages, with ni choices in the ith stage,
  the total number of choices is n1 * n2 * ... *nr.
  * **Permutations:** Number of ways of ordering n elements, denoted by n!
  * Number of subsets possible for a set containing n elements: Each element might be present or absent in the subset - hence 2^n.

* [Die Roll Example](https://www.youtube.com/watch?v=pSLx0keOU0U)

* [Combinations](https://www.youtube.com/watch?v=9pNcPbGBuFg)
  * **Combinations:** nCk - The number of k-element subsets of a given n-element set.  

  > nCk = n! * (n-k)! / k!
  * Convention: 0! = 1.

* [Binomial Probabilities](https://www.youtube.com/watch?v=g0JZEOZPITo)
  * nCk is also called binomial coefficient and is related to binomial probabilities.
  * Let p the probability of getting a head in a toss. Since the probability of getting any k head sequence is the same,
  we have: Probability of getting exactly k heads in an n toss sequence is =  
  (Probability of getting a specific k head sequence) * (Number of k head sequences) = p^k * (1 - p)^(n - k) * nCk

* [A Coin Tossing Example](https://www.youtube.com/watch?v=wbiZIz76rRo)

* [Partitions](https://www.youtube.com/watch?v=hEACL6xJ1ts)
 * Suppose there are n >= 1 items and r >= 1 persons, then, we can give ni items to person i (and sum ni over r = n) in
 n! / (n1! * n2! * ... * nr!) different ways.
 * The above is called the multinomial coefficent. The binomial coefficient is a special case of the multinomial coefficient
 with r = 2, n1 = k and n2 = n - k.
 * An alternate way to think about this is: nCn1 * (n - n1)Cn2 * ... (nr + n_(r-1)) C n_(r-1)

* [Example: Each Person gets an Ace](https://www.youtube.com/watch?v=ig7ztHAd2J4)

* Solved Problems:
 * [The birthday problem](https://www.youtube.com/watch?v=lP-ZNoHbBEc).
 * [Rooks on a chessboard](https://www.youtube.com/watch?v=ECVlamfF__w).
 * [Hypergeometric probabilities](https://www.youtube.com/watch?v=Udc_2z-pL9Y).
 * [Multinomial probabilities](https://www.youtube.com/watch?v=tvZ-Hsy_riA).

<br>

[Back to course notes](../Course_Notes.md)
