## Population Variance vs Sample Variance

$$
\begin{align}
\text{모분산: } \quad \sigma^2 &= \frac{1}{N} \sum_{i=1}^{N} (x_i - \mu)^2 \\
\text{표본분산: } \quad s^2 &= \frac{1}{n-1} \sum_{i=1}^{n} (x_i - \bar{x})^2
\end{align}
$$

- 분모 n-1의 **자유도 조정(Bessel's correction)**이 일어나는 이유
  - **표본 평균 x바 자체가 모집단 μ의 추정치**라서 하나의 자유도를 소모함
  - 만약 n으로 나누면 표본분산의 기댓값이 실제 모분산보다 작게 나옴

## Population Covariance vs Sample Covariance

$$
\begin{align}
\text{모집단 공분산: } \quad \sigma_{XY} &= \frac{1}{N} \sum_{i=1}^N (x_i - \mu_X)(y_i - \mu_Y) \\
\text{표본 공분산: } \quad s_{XY} &= \frac{1}{n-1} \sum_{i=1}^n (x_i - \bar{x})(y_i - \bar{y})
\end{align}
$$

- 모집단 공분산은 n으로 나누지만 표본 공분산은 평균 x바와 y바를 추정하면서 자유도 2개가 아니라 한 쌍의 평균 추정에서 자유도 1개 소모되어 n-1로 나눔


## Regression

$$
\begin{align}
s^2 &= \frac{1}{n-k} \sum_{i=1}^n (y_i - \hat{y}_i)^2
\end{align}
$$

- 선형회귀에서 오차항의 분산(σ²)을 추정할 때도 자유도 보정 적용
- **k는 추정된 모수(회귀계수)의 개수**
- 평균뿐만 아니라 회귀계수까지 추정하면서 자유도가 더 줄어듦
- 단순회귀에서는 n-2, 다중회귀에서는 n-k
