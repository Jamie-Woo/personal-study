## Regularization in Linear Regression
- 선형회귀에서의 정규화
- 역할
  - 계수의 크기를 줄임
  - 학습 중에 모델이 학습데이터에 과적합되는 것을 방지함
  
**Reqularized Cost Function**(수정된 비용함수)을 사용하여 선형회귀 모델을 최적화함
  - **= MSE + λ * penalty**
  - λ : 패널티 항의 영향 조절

penalty 항은 Ridge, Lasso 등 method별로 다른 방식
- **Ridge Regression**은 L2 penalty(계수의 제곱합)를 추가하여 계수를 줄임 (**when training, minimizing along with MSE**)
- **Lasso Regression**은 L1 penalty(계수의 절댓값 합)를 추가하여 계수를 줄임 (when training, minimizing along with MSE)
  - 일반적으로 가장 좋은 성능
  - 이상치에 민감한 선형회귀에 정규화 기법을 적용하면 이러한 오류를 줄임
