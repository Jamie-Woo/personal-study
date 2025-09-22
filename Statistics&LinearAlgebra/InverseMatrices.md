## Inverse Matrix

$$
\begin{aligned}
& 2x + 5y + 3z = -3 \\
& 4x + 0y + 8z = 0 \\
& 1x + 3y + 0z = 2
\end{aligned}
$$

$$
A =
\begin{bmatrix}
2 & 5 & 3 \\
4 & 0 & 8 \\
1 & 3 & 0
\end{bmatrix},
\quad
\vec{x} =
\begin{bmatrix}
x \\
y \\
z
\end{bmatrix},
\quad
\vec{v} =
\begin{bmatrix}
-3 \\
0 \\
2
\end{bmatrix}
$$

$$
A \vec{x} = \vec{v}
$$

$$
\begin{aligned}
\text{transformation A가 모든 공간을 저차원으로 보내면} \\
\text{즉, } \det(A) \neq 0 \text{ 이면, }\\
\Downarrow \\
A^{-1} \text{exists}
\end{aligned}
$$

A-transpose A가 아무 것도 하지 않는 것과 동일함(matrix I)을 이용하여,

$$
\begin{aligned}
&A^{-1} A \vec{x} = A^{-1} \vec{v} \\
&\vec{x} = A^{-1} \vec{v}
\end{aligned}
$$

임을 구할 수 있다. 그러나 **det(A)=0** 인 경우, 다시 unsquish할 수 없다.

---

## Rank
- Rank=1 : transformation의 결과가 선인 경우, 즉 1차원
- Rank=2 : transformation의 결과로 모든 벡터가 2차원 평면에 나타나는 경우
- Rank : 결과에서 차원의 수
  - Av의 모든 가능한 결과들 = column space(=열의 범위) of A 
  - Rank : 열공간에서의 차원의 수
- Full Rank : Rank = column number인 경우

---

## Null Space

- Null Space : Set of vectors that **lands on the origin**
  - or the **Kernel** of the matrix
  - 모든 벡터들이 영벡터가 될 수 있는 공간

---

## Reference
https://www.youtube.com/watch?v=uQhTuRlWMxw
