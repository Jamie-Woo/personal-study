## Residual Assumptions in Regression Analysis

#### `1.` Independence of Residuals
- **잔차의 독립성** : 서로 다른 관측치 간의 잔차는 상관관계가 없어야 한다는 의미

$$
Cov(e_i, e_j) = 0 \quad \text{for } i \neq j
$$

#### `2.` Homoscedasticity (Equal Variance of Residuals)
- **잔차의 등분산성** : 모든 관측치에서 잔차의 분산이 일정해야 함
- 분산이 달라지면(이분산성), 추정량의 신뢰성에 문제가 생김

$$
Var(e_i) = \sigma^2 \quad \text{for all } i
$$


#### `3.` Normality of Residuals
- **잔차의 정규성** : 잔차는 평균이 0이고 분산이 σ^2인 정규분포를 따른다고 가정함
- 이를 통해 t-검정, F-검정 등 추론이 가능해짐

$$
e_i \sim \mathcal{N}(0, \sigma^2)
$$
