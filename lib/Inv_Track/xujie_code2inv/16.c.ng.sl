(set-logic LIA)

(synth-inv inv-f ((m Int) (n Int) (x Int) (tmp Int) (m_0 Int) (m_1 Int) (m_2 Int) (m_3 Int) (n_0 Int) (x_0 Int) (x_1 Int) (x_2 Int)))

(define-fun pre-f ((m Int) (n Int) (x Int) (tmp Int) (m_0 Int) (m_1 Int) (m_2 Int) (m_3 Int) (n_0 Int) (x_0 Int) (x_1 Int) (x_2 Int)) Bool
    (and (= m m_0) (= x x_0) (= x_0 0) (= m_0 0)))
(define-fun trans-f ((m Int) (n Int) (x Int) (tmp Int) (m_0 Int) (m_1 Int) (m_2 Int) (m_3 Int) (n_0 Int) (x_0 Int) (x_1 Int) (x_2 Int) (m! Int) (n! Int) (x! Int) (tmp! Int) (m_0! Int) (m_1! Int) (m_2! Int) (m_3! Int) (n_0! Int) (x_0! Int) (x_1! Int) (x_2! Int)) Bool
    (or (and (= m_1 m) (= x_1 x) (= m_1 m!) (= x_1 x!) (= n n_0) (= n! n_0) (= m m!) (= tmp tmp!)) (and (= m_1 m) (= x_1 x) (< x_1 n_0) (= m_2 x_1) (= m_3 m_2) (= x_2 (+ x_1 1)) (= m_3 m!) (= x_2 x!) (= n n_0) (= n! n_0) (= tmp tmp!)) (and (= m_1 m) (= x_1 x) (< x_1 n_0) (= m_3 m_1) (= x_2 (+ x_1 1)) (= m_3 m!) (= x_2 x!) (= n n_0) (= n! n_0) (= tmp tmp!))))
(define-fun post-f ((m Int) (n Int) (x Int) (tmp Int) (m_0 Int) (m_1 Int) (m_2 Int) (m_3 Int) (n_0 Int) (x_0 Int) (x_1 Int) (x_2 Int)) Bool
    (or (not (and (= m m_1) (= n n_0) (= x x_1))) (not (and (not (< x_1 n_0)) (> n_0 0) (not (>= m_1 0))))))

(inv-constraint inv-f pre-f trans-f post-f)

(check-synth)

