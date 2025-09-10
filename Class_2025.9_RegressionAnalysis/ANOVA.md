## `Abstract`
- [T-test](#t-test)
- [ANOVA](#anova)

---

## T-test
- T-test analyzes whether there is a **significant difference between the means of two groups**.

- Types of T-test
  - One sample t-test : mean value of a sample vs known mean value
  - Independent samples t-test : compare the means of two independent groups
  - Paired samples t-test : compare the means of two dependent groups (e.g. before and after the diet, paired samples)

- Assumptions : the variables must be **normally distributed**. In the Independent samples t-test, the variances of the two groups must be approximately equal.

- **Formula**
  
(1) One sample t-test

$$
t = \frac{\bar{x} - \mu}{\tfrac{s}{\sqrt{n}}}
$$

(2) Independent samples t-test

$$
t = \frac{\bar{x}_1 - \bar{x}_2}{\sqrt{\tfrac{s_1^2}{n_1} + \tfrac{s_2^2}{n_2}}}
$$

(3) Paired samples t-test

$$
t = \frac{\bar{x}_d - 0}{\tfrac{s}{\sqrt{n}}}
$$

- **How to use t-value on rejecting the hypothesis**
  - Significant level : 5% is popular
  - Read critical t-value : find the t-value by the significant level and degrees of freedom value to from the table
  - So if the calculated t-value is greater than the critical t-value, we reject the null hypothesis
  - Or we can calculate the p-value from the t-value we calculated. And then we compare the p-value with the Significant level

---

## ANOVA
- Analysis of Variance (Single factorial without measurement repetition)
- Is the extension of the t-test for independent samples to more than two groups

Null hypothesis H0: There are no differences in the population between the means of the individual groups
Alternative hypothesis H1: At least two group means differ from each other in the population

---

#### Reference
https://www.youtube.com/watch?v=VekJxtk4BYM
<br>https://www.youtube.com/watch?v=0NwA9xxxtHw
