### Random Variable
$$
X : \Omega \to \mathbb{R} \quad \text{A real valued function}
$$
즉, X는 표본공간 Omega의 원소(사건)을 입력으로 받아, 실수값(R)을 출력하는 함수이다.

$$
X \sim \mathbb{P} \quad \text{: $X$ has distribution $\mathbb{P}$}
$$

$$
\mathbb{P}(X \in A) = \mathbb{P}(\{\omega \in \Omega : X(\omega) \in A\})
$$

---

### Important Distributions
#### `1` Chi-squared distribution
`concept` : if a random variable Z has the standard normal distribution, then Z^2 has the chi-squared distribution with one degree of freedom. <br> if Z1, Z2, ..., Zk are independent standard normal random variables, then 
$
Z_1^2 + Z_2^2 + ... + Z_j^2
$
has a chi-squared distribution with k degrees of freedom.

`Characteristics`
- 표본분산의 분포를 추정함
- 검정에 활용됨
$$
X \sim \chi^2_p
$$

$$
X = \sum_{j=1}^p Z_j^2, \quad Z_1, \dots, Z_p \sim N(0,1)
$$
여기서, p는 degree of freedom이라고 하며, 독립된 표준정규변수의 개수



#### `2` T distribution
#### `3` F distribution

