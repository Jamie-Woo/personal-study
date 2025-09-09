## `Abstract`
- [1. 모형의 설정](#1-모형의-설정)
- [2. 최소제곱법 OLS](#2-최소제곱법-ols)
- [3. OLS 추정량의 불편성](#3-ols-추정량의-불편성)
- [4. OLS 추정량의 분산](#4-ols-추정량의-분산)
- [5. 표본분산의 평균](#5-표본분산의-평균)


---

### `1.` 모형의 설정
- 우리의 관심대상 : population을 sample을 통해 추론하고자 함.
- 계량경제학을 통해 1.예측 및 2.가설 검정을 해보자.

$$
\begin{aligned}
\text{모평균: } &E(y_i) = \mu \\
\text{모분산: } &\mathrm{Var}(y_i) = E\left((y_i - \mu)^2\right) = \sigma^2 \\
&\text{= (퍼진 정도 제곱의 평균)} \\
\text{표본평균: } &\hat{\mu} \\
\text{표본분산: } &\hat{\sigma}
\end{aligned}
$$


$$
\begin{aligned}
\text{population equation: } y_i = \mu + e_i \\
\text{assumption: } &\text{1. } E(e_i) = 0, \quad \forall i \text{(:for any given i)} \\
&\text{2. } E(e_i^2) = \sigma^2, \quad \forall i \\
&\text{3. } E(e_i \cdot e_j) = 0, \quad \forall i \neq j
\end{aligned}
$$

- 모평균과 모분산을 알아내고자 함

### `2.` 최소제곱법 OLS
- 최소제곱법(OLS : Ordinary Least Squares): 잔차항의 제곱의 합을 극소화하는 방법

$$
\begin{aligned}
\text{sample regression equation: } &y_i = \hat{\mu} + \hat{e}_i \\
\text{assumption: } &\text{1. } E(e_i) = 0, \quad \forall i \\
&\text{2. } E(e_i^2) = \sigma^2, \quad \forall i \\
&\text{3. } E(e_i \cdot e_j) = 0, \quad \forall i \neq j
\end{aligned}
$$

$$
\begin{aligned}
&\text{현실에서는 } \mu \neq \hat{\mu} \text{ 이므로} \\
&\text{OLS 방식: } y_i = \hat{\mu} + \hat{e}_i \text{에서} \hat{e}_i \text{를 최소화되게끔 함}
\end{aligned}
$$

$$
\begin{aligned}
&\min \sum_{i=1}^{n} \hat{e}_i^2 \text{   with respect to } \hat{\mu} \\
&\frac{d \sum_{i=1}^n \hat{e}_i^2}{d \hat{\mu}} = 0 \text{   first order condition(F.O.C)}
\end{aligned}
$$

- FOC : optimization problem에서 어떤 함수를 최소화하거나 최대화하기 위해 그 함수의 미분값을 0으로 만드는 조건
- **OLS 추정량 유도** :

$$
\begin{aligned}
&\min\sum_{i=1}^n \hat{e}_i^2 = \min\sum_{i=1}^n \left((y_i - \hat{\mu})^2\right) \\
&\frac{d \sum_{i=1}^n \hat{e}_i^2}{d \hat{\mu}} = 0 \text{   (F.O.C)} \\
&\sum_{i=1}^n 2 ( y_i - \hat{\mu} )(-1) = 0  \\
&\sum_{i=1}^n (y_i - \hat{\mu}) = 0 \\
&\sum_{i=1}^n y_i - n \hat{\mu} = 0 \\
&\therefore \hat{\mu} = \frac{1}{n} \sum_{i=1}^n y_i
\end{aligned}
$$

- OLS 추정량 notation
  - estimator : 데이터를 수집하기 전의 공식이므로 확률변수에 해당함.
  - estimate : 추정치 또는 추정량. 하나의 값이므로 불확실성이 없음.

### `3.` OLS 추정량의 불편성

$$
E(\hat{\mu}) = \mu
$$

수식의 의미:
repeated sampling하에서, 평균적으로 mu-hat은 mu라는 값을 준다.
<br>위 수식이 성립하는 경우, mu-hat을 mu의 **unbiased estimator(불편추정량)** 이라 부른다.

**OLS 추정량 unbiasedness 증명**
#### `3-1`

$$
\begin{aligned}
E(\hat{\mu}) &= \ ? \\
E\left(\tfrac{1}{n} \sum_{i=1}^n y_i \right) 
&= E\left(\tfrac{1}{n}(y_1 + y_2 + \cdots + y_n)\right) \\
&= \tfrac{1}{n}\left(E(y_1) + \cdots + E(y_n)\right) \\
&= \tfrac{1}{n} \cdot n\mu \\
&= \mu
\end{aligned}
$$

#### `3-2`

$$
\begin{aligned}
E(\hat{\mu}) 
&= E\left(\tfrac{1}{n} \sum y_i \right) \\
&= \tfrac{1}{n} E\left(\sum (\mu + e_i)\right) \\
&= \tfrac{1}{n} \left(n\mu + E\left(\sum e_i\right)\right) \\
&= \tfrac{1}{n} \cdot n\mu + \tfrac{1}{n}\left(E(e_1) + E(e_2) + \cdots + E(e_n)\right) \\
&= \mu + \tfrac{1}{n}\cdot 0 \quad \text{(by assumption $E(e_i)=0$)} \\
&= \mu
\end{aligned}
$$

- 결론 : mu-hat은 불편성을 충족하므로 sample이 고정인 상황에서 사용해도 된다.

### `4.` OLS 추정량의 분산

### `5.` 표본분산의 평균
