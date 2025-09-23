## Interpretation of Level & Log in SLR models

#### `01` level-level model
$$
Y = \beta_{0} + \beta_{1} X + e \quad 
$$

- e=0이면 X의 한 단위 증가시 Y는 β1 단위 증가

---
  
#### `02` level-log model

$$
Y = \beta_{1} \log(X) + e \quad 
$$

- X가 1% 증가하면 Y는 약 0.01*β1 단위 증가

---

#### `03` log-level model

$$
\log(Y) = \beta_{0} + \beta_{1} X + e \quad 
$$

- X가 1 단위 증가하면 Y는 약 100 β % 증가

---

#### `04` log-log model

$$
\log(Y) = \beta_{0} + \beta_{1} \log(X) + e
$$

- X가 1% 증가하면 Y는 약 β1 % 증가

---

### `Examples`

$$
\log(\text{수요량}) = \beta_{0} - 0.5 \cdot \log(\text{가격}) + e
$$

- **가격과 수요량** : 수요의 가격탄력성은 0.5

$$
\log(\text{임금}) = \beta_{0} + 0.06 \cdot \text{학력} + e
$$

- **학력과 임금** : 학력의 단위가 연이면 e가 고정될 때 학력이 1년 증가하면 임금은 6% 증가하는 것으로 추정됨

$$
\log(\text{2010년 재정자립도}) = \beta_{0} - 0.8212 \cdot \log(\text{2010년 공무원 비율}) + e
$$

- **공무원 비율과 재정자립도** : 2010년 공무원수 비율이 10% 높은 군에서 재정자립도는 8.212% 낮은 것으로 예측됨

$$
\text{개인소비지출} = \beta_{0} + 0.8618 \cdot \text{가처분소득} + e
$$

- **소비함수** : 가처분 소득이 100원 높은 기간의 개인소비지출은 86.18원 많은 것으로 추정됨 
