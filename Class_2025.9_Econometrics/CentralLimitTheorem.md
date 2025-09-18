## Central Limit Theorem

General Idea
- start with a random variable X
- Add N samples of this variable : X_1 + X_2 + ... + X_N
- The distribution of this sum looks more like a bell curve as N → ∞

<p align="center">
<img src="../img/CLT_1.png" alt="설명" width="600">
</p>

$$
\mathrm{Var}(X+Y) = \mathrm{Var}(X) + \mathrm{Var}(Y) \text{(Assuming $X$ and $Y$ are independent!)}
$$

$$
\sigma^{2}_{X_1 + \cdots + X_n} = n \cdot \sigma^{2}_{X_1}
$$

$$
\sigma_{X_1 + \cdots + X_n} = \sqrt{n} \cdot \sigma_{X_1}
$$

- When we relign all of these distributions so that the means are the same and rescale them that all of the standard deviations are just going to be eual to 1
  - → The results shape gets closer and closer to a certain universal shape

$$
\text{Standard normal distribution with N(0,1): } \frac{1}{\sqrt{2\pi}} e^{-\tfrac{1}{2}x^{2}}
$$

$$
\begin{aligned}
&\text{Normal distribution with N(μ,σ): } \frac{1}{\sigma \sqrt{2\pi}}  e^{-\tfrac{1}{2} \left( \tfrac{x - \mu}{\sigma} \right)^{2}} \\
&\text{→ 그래프 아래 면적이 1이 되도록 식이 설정됨}
\end{aligned}
$$

---

### concrete example

Consider rolling a fair die 100 times and adding the results.

**Question** : Find a range of values such that you're 95% sure the sum will fall within this range.

- **The 68-95-99.7 rule**
  - In the standard normal distribution,
  - 68% of values fall within 1 SDs of the mean
  - 95% of values fall within 2 SDs of the mean
  - 99.7% of values fall within 3 SDs of the mean

$$
\mu = \tfrac{1}{6}(1+2+3+4+5+6) = 3.5
$$

$$
\mathrm{Var}(X) = \tfrac{1}{6}\left((1-3.5)^2 + \cdots + (6-3.5)^2\right) = 2.92
$$

$$
\sigma = \sqrt{\mathrm{Var}(X)} = 1.71
$$

$$
\frac{X_1 + \cdots + X_{100}}{100}
$$

$$
\mu_s = 100 \cdot \mu = 350
$$

$$
\sigma_s = \sqrt{100} \cdot \sigma = 17.1
$$

$$
\mu_s - 2\sigma_s = 350 - 2 \cdot 17.1 \approx 316
$$

$$
\mu_s + 2\sigma_s = 350 + 2 \cdot 17.1 \approx 384
$$


$$
\begin{align}
&\text{Three Assumptions: } \\
1.& \text{All } X_i\text{'s are independent from each other.} \\
2.& \text{Each } X_i \text{ is drawn from the same distribution.} \\
3.& 0 < \mathrm{Var}(X_i) < \infty
\end{align}
$$


---

## Reference
https://www.youtube.com/watch?v=zeJD6dqJ5lo
