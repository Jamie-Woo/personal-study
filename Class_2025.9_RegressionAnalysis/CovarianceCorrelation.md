## `1.` Covariance

$$
\mathrm{Cov}(Y, X) = \frac{\sum_{i=1}^n (y_i - \bar{y})(x_i - \bar{x})}{n-1}
$$

- 두 변수 사이의 양과 음의 관계밖에 설명하지 못한다는 단점 존재

## `2.` Correlation

- 정규화된 X, Y로 다시 Covariance을 구한 개념

$$
z_i = \frac{y_i - \bar{y}}{s_y}, \quad \text{where } \; s_y = \sqrt{\frac{\sum_{i=1}^n (y_i - \bar{y})^2}{n-1}}
$$

$$
\begin{aligned}
\mathrm{Cor}(Y, X) 
&= \frac{1}{n-1} \sum_{i=1}^n \left( \frac{y_i - \bar{y}}{s_y} \right)\left( \frac{x_i - \bar{x}}{s_x} \right) \\[6pt]
&= \frac{\sum (y_i - \bar{y})(x_i - \bar{x})}{\sqrt{\sum (y_i - \bar{y})^2 \; \sum (x_i - \bar{x})^2}}
\end{aligned}
$$

- 그러나 두 변수 사이의 **선형적인** 상관관계밖에 포착하지 못함. 시각화의 중요성

## `3.` Regression

$$
\hat{\beta}_{1, OLS} 
= \frac{\mathrm{Cov}(x,y)}{\mathrm{Var}(x)} 
= \mathrm{Corr}(x,y)\, \mathrm{SD}(y)\,\mathrm{SD}(x) \cdot \frac{1}{\mathrm{SD}(x)\,\mathrm{SD}(x)}
$$

$$
\therefore \hat{\beta}_{1, OLS} 
= \mathrm{Corr}(x,y)\cdot \frac{\mathrm{SD}(y)}{\mathrm{SD}(x)}
$$

- **B1 기울기**를 직관적으로 해석하면,
- x와 y가 얼마나 퍼져 있는가에 대한 비율과 correlation의 곱으로 이루어진 값이라는 사실을 알 수 있다.
