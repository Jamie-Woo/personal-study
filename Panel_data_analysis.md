## 패널 자료 분석

### 패널 자료
- 횡단면 자료(cross-sectional data) : 모집단을 특정 시점에 초점 / 샘플 수는 N
- 시계열 자료(time-series data) : 특정 대상을 여러 기간에 거쳐 추적 / 샘플 수는 T
- 패널 자료(panel data) or 종단 자료(longitudinal data) : 여러 대상을 추적 조사 / 샘플 수는 NxT
  - 개체마다 시점의 길이가 동일하면 균형 패널(balanced panel), 서로 다르면 불균형 패널(unbalanced panel)
 
- 패널 자료의 장점
  - 개인의 특성들에 대해 자료가 쌓여 미관측 이질성(unobserved heterogeneity)를 고려할 수 있게
  - 샘플 수를 늘릴 수 있음
  - 도구 변수를 힘들게 찾지 않아도 됨(?)
  - 누락 변수(ommited variable) 때문에 생기는 내생성 문제를 쉽게 해결
 
일반 선형회귀식에서의 가정을 고려해보자
- 설명변수의 외생성 = 설명변수와 오차항의 상관계수가 0 (독립)인데,
- 만약 누락변수가 있어서, 설명변수(x)가 내생적이라면 dy/dx = B1 + de/dx와 같이 다르게 고려해야 함

### 패널 모형 추정의 방법 3가지
1. OLS Model : 패널 특성을 무시하고 그냥 regression
2. **고정효과 모형(Fixed Effect Model)**
3. **임의효과 모형(Random Effect Model)**
OLS의 일반적 가정들은 알고 있으므로, FE와 RE에 집중해보자

Yit = B.Xit + Ai + Uit
반응변수 = 계수.설명변수 + 개별특성 + 오차항

<img width="700" height="43" alt="image" src="https://github.com/user-attachments/assets/9ed8865c-a99f-48d8-92e3-da326fe7467c" />


FE, RE  모형의 **공통**된 가정
1. corr(Xit, Uit) = 0
2. corr(Ai, Uit) = 0

FE, RE  모형의 **차이**점
- FE : corr(Xit, Ai) =/ 0 (서로 상관관계가 있음을 허용한다면 선택)
- RE : corr(Xit, Ai) == 0

따라서 RE는 모든 변수 간 상관관계가 없으므로 효율적으로 추정이 가장 잘 되는 모형임

### 고정효과 모형

**고정효과 모형 가정**
1. corr(Xit, Uit) = 0
2. corr(Ai, Uit) = 0
3. corr(Xit, Ai) =/ 0

**고정효과 Ai 항을 제거하는 방법**
1. 1차 차분(first differencing)  
<img width="426" height="145" alt="image" src="https://github.com/user-attachments/assets/c8b0518d-1ff8-4e91-99bc-d267f41b2171" />

2. 고정효과 변환(fixed effect transformation / within transformation)
i에 대한 시간평균값을 계산하여 식을 빼줌
<img width="350" height="92" alt="image" src="https://github.com/user-attachments/assets/b87c275c-8853-4404-baa6-56df286f5dbc" />
 
<img width="463" height="35" alt="image" src="https://github.com/user-attachments/assets/9064d927-c47c-47b6-8176-a312f15f18f5" />

<img width="316" height="48" alt="image" src="https://github.com/user-attachments/assets/0c0e3f5b-b936-40f5-bfd0-f0033e4e8ba3" />  


여기서 변환된 Y, X, U 모두를 기간평균차분(time demeaned) 자료라고 함
이와 같은 과정을 통해 추정된 계수들은 고정효과 추정량(fixed effect estimator / within estimator)

### 임의효과 모형

**임의효과 모형 가정**
1. corr(Xit, Uit) = 0
2. corr(Ai, Uit) = 0
3. corr(Xit, Ai) == 0
   
- 고정효과 모형보다 조금 더 엄격하게 독립적임
- 개별적인 특성(Ai)가 또다른 오차항처럼 취급이 됨 (Ai + Uit = Vit / 개별특성 + 오차항 = 복합오차항)
  
---
Lecture Reference  
김원중의 경제학 이야기 https://www.youtube.com/watch?v=W06lEpjj_P0
