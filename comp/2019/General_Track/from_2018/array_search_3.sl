(set-logic LIA)

(synth-fun findIdx ((y1 Int) (y2 Int) (y3 Int) (k1 Int)) Int
    ((Start Int (0 1 2 3 y1 y2 y3 k1 (ite BoolExpr Start Start)))
    (BoolExpr Bool ((< Start Start) (<= Start Start) (> Start Start) (>= Start Start)))))

(declare-var x1 Int)
(declare-var x2 Int)
(declare-var x3 Int)
(declare-var k Int)
(constraint (=> (and (< x1 x2) (< x2 x3)) (=> (< k x1) (= (findIdx x1 x2 x3 k) 0))))
(constraint (=> (and (< x1 x2) (< x2 x3)) (=> (> k x3) (= (findIdx x1 x2 x3 k) 3))))
(constraint (=> (and (< x1 x2) (< x2 x3)) (=> (and (> k x1) (< k x2)) (= (findIdx x1 x2 x3 k) 1))))
(constraint (=> (and (< x1 x2) (< x2 x3)) (=> (and (> k x2) (< k x3)) (= (findIdx x1 x2 x3 k) 2))))

(check-synth)

