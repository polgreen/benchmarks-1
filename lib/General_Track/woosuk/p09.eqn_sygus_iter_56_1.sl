

(set-logic BV)

(define-fun origCir ((n234 Bool) (n174 Bool) (n114 Bool) (n87 Bool) )  Bool
  (and n234 (and n174 (and n114 n87)))
)


(synth-fun skel ((n234 Bool) (n174 Bool) (n114 Bool) (n87 Bool) )  Bool (
(Start Bool (depth5) )
 
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
      n234 n174 n87 
      )
    )
    
    (depth2 Bool (
      (and depth1 depth1)
      (or depth1 depth1)
      (xor depth2 depth2)
      (not depth2)
      depth1
      n114 
      )
    )
    
    (depth1 Bool (
      (and depth0 depth0)
      (or depth0 depth0)
      (xor depth1 depth1)
      (not depth1)
      depth0
      
      )
    )
     
    (depth0 Bool (
      true
      false
      (xor depth0 depth0)
      (not depth0)
       
    )
  )
  
 )
)
(declare-var n234 Bool)
(declare-var n174 Bool)
(declare-var n114 Bool)
(declare-var n87 Bool)

(constraint (= (origCir n234 n174 n114 n87 ) (skel n234 n174 n114 n87 )))
(check-synth)
