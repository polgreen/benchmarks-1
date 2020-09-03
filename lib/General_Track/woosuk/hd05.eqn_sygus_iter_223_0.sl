

(set-logic BV)

(define-fun origCir ((n107 Bool) (n325 Bool) (n254 Bool) (n207 Bool) (i35 Bool) )  Bool
  (xor (and (xor n325 (not (and n254 n207))) n107) i35)
)


(synth-fun skel ((n107 Bool) (n325 Bool) (n254 Bool) (n207 Bool) (i35 Bool) )  Bool (
(Start Bool (depth6) )
 
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
      n325 n207 
      )
    )
    
    (depth4 Bool (
      (and depth3 depth3)
      (or depth3 depth3)
      (xor depth4 depth4)
      (not depth4)
      depth3
      n254 
      )
    )
    
    (depth3 Bool (
      (and depth2 depth2)
      (or depth2 depth2)
      (xor depth3 depth3)
      (not depth3)
      depth2
      
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
      
      )
    )
     
    (depth0 Bool (
      true
      false
      (xor depth0 depth0)
      (not depth0)
      n107 i35  
    )
  )
  
 )
)
(declare-var n107 Bool)
(declare-var n325 Bool)
(declare-var n254 Bool)
(declare-var n207 Bool)
(declare-var i35 Bool)

(constraint (= (origCir n107 n325 n254 n207 i35 ) (skel n107 n325 n254 n207 i35 )))
(check-synth)
