
### Lecture 2: Conditioning and Bayes' Rule

* [Overview](https://www.youtube.com/watch?v=6E9S3PoeNV4)

* [Conditional Probabilities](https://www.youtube.com/watch?v=Ixse7rx8Vf0)
  * The idea of conditioning: Using new information to revise the model.
  * P(A|B) = P(AnB) / P(B)
    * This is a _definition_.
    * The above is defined only when P(B) > 0.

* [Die Roll Example](https://www.youtube.com/watch?v=snQLH-KzpLY)

* [Conditional Probabilities Obey the Same Axioms](https://www.youtube.com/watch?v=sn2wDa6SI_E)
 * Conditonal probabilities obey the same axioms as as ordinary probabilities i.e. non-negativity, normalization and additivity.

* [Radar Example: Three Basic Tools](https://www.youtube.com/watch?v=PPO1xs64Xgg)

* [The Multiplication Rule](https://www.youtube.com/watch?v=nsKdFJipGO4)
 * P(AnB) = P(A)*P(B|A) = P(B)*P(A|B)
 * P(A1nA2n...AN) = P(A1)* Prod(i=2->N){P(Ai|A1nA2n...nA(i-1))}

* [Total Probability Theorem](https://www.youtube.com/watch?v=GDRUJsYjPl8)
 * P(B) = Sum i P(Ai)*P(B|Ai)
 * Note: Ai  is a partition i.e. Sum P(Ai) = 1.

* [Bayes' Rule](https://www.youtube.com/watch?v=AkHyqqf-rQs)
 * P(Ai|B) = P(AinB) / P(B) = P(Ai) * P(B|Ai) / sum j P(Aj) * P(B|Aj)

<br>

[Back to course notes](../Course_Notes.md)
