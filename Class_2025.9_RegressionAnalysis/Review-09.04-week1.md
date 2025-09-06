## `01` Random Variable
$$
X : \Omega \to \mathbb{R} \quad \text{A real valued function}
$$

즉, X는 표본공간 Omega의 원소(사건)을 입력으로 받아, 
실수값(R)을 출력하는 함수이다.

$$
X \sim \mathbb{P} \quad \text{: $X$ has distribution $\mathbb{P}$}
$$

$$
\mathbb{P}(X \in A) = \mathbb{P}(\{\omega \in \Omega : X(\omega) \in A\})
$$

즉, 확률변수 X가 집합 A에 속할 확률은, 표본공간에서 X가 A에 들어가는 사건들의 확률과 같다.

---

## `02` Important Distributions
#### `02-1` Chi-squared distribution
`concept` : if a random variable Z has the standard normal distribution, then Z^2 has the chi-squared distribution with one degree of freedom. 

<img src="../img/chi-squared_1.png" alt="설명" width="400">

if Z1, Z2, ..., Zk are independent standard normal random variables, then 

$$
Z_1^2 + Z_2^2 + ... + Z_k^2
$$

has a chi-squared distribution with k degrees of freedom.
Thus, degrees of freedom = 'number of independent squared standard normal random variables'

The probability density function of chi-squared distribution with k degrees of freedom:

$$
f(x) = \frac{x^{k/2 - 1} e^{-x/2}}{2^{k/2} \, \Gamma(k/2)} 
\quad \text{for } x \geq 0
$$

mean of chi-squared distribution = k
variance of chi-squared distribution = 2k


`Characteristics`
- 표본분산의 분포를 추정함
- 검정에 활용됨
$$
X \sim \chi^2_p
$$

$$
X = \sum_{j=1}^p Z_j^2, \quad Z_1, \dots, Z_p \sim N(0,1)
$$




#### `02-2` T distribution
#### `02-3` F distribution

