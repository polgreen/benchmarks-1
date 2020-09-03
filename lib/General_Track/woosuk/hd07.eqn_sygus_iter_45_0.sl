

(set-logic BV)

(define-fun origCir ((n254 Bool) (n270 Bool) (n277 Bool) (n232 Bool) (i30 Bool) )  Bool
  (and (not (and (and (and n277 n270) n232) n254)) i30)
)


(synth-fun skel ((n254 Bool) (n270 Bool) (n277 Bool) (n232 Bool) (i30 Bool) )  Bool (
(Start Bool (depth9) )
 
    (depth9 Bool (
      (and depth8 depth8)
      (or depth8 depth8)
      (xor depth9 depth9)
      (not depth9)
      depth8
      
      )
    )
    
    (depth8 Bool (
      (and depth7 depth7)
      (or depth7 depth7)
      (xor depth8 depth8)
      (not depth8)
      depth7
      
      )
    )
    
    (depth7 Bool (
      (and depth6 depth6)
      (or depth6 depth6)
      (xor depth7 depth7)
      (not depth7)
      depth6
      n254 n232 
      )
    )
    
    (depth6 Bool (
      (and depth5 depth5)
      (or depth5 depth5)
      (xor depth6 depth6)
      (not depth6)
      depth5
      
      )
    )
    
    (depth5 Bool (
      (and depth4 depth4)
      (or depth4 depth4)
      (xor depth5 depth5)
      (not depth5)
      depth4
      
      )
    )
    
    (depth4 Bool (
      (and depth3 depth3)
      (or depth3 depth3)
      (xor depth4 depth4)
      (not depth4)
      depth3
      
      )
    )
    
    (depth3 Bool (
      (and depth2 depth2)
      (or depth2 depth2)
      (xor depth3 depth3)
      (not depth3)
      depth2
      n270 
      )
    )
    
    (depth2 Bool (
      (and depth1 depth1)
      (or depth1 depth1)
      (xor depth2 depth2)
      (not depth2)
      depth1
      
      )
    )
    
    (depth1 Bool (
      (and depth0 depth0)
      (or depth0 depth0)
      (xor depth1 depth1)
      (not depth1)
      depth0
      n277 
      )
    )
     
    (depth0 Bool (
      true
      false
      (xor depth0 depth0)
      (not depth0)
      i30  
    )
  )
  
 )
)
(declare-var n254 Bool)
(declare-var n270 Bool)
(declare-var n277 Bool)
(declare-var n232 Bool)
(declare-var i30 Bool)

(constraint (= (origCir n254 n270 n277 n232 i30 ) (skel n254 n270 n277 n232 i30 )))
(check-synth)
