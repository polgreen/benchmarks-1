

(set-logic BV)

(define-fun origCir ((n386 Bool) (n389 Bool) (n392 Bool) (n385 Bool) (n387 Bool) (i_9 Bool) )  Bool
  (and (and (and n392 (xor n385 n387)) (xor n389 n386)) i_9)
)


(synth-fun skel ((n386 Bool) (n389 Bool) (n392 Bool) (n385 Bool) (n387 Bool) (i_9 Bool) )  Bool (
(Start Bool (depth7) )
 
    (depth7 Bool (
      (and depth6 depth6)
      (or depth6 depth6)
      (xor depth7 depth7)
      (not depth7)
      depth6
      
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
      n386 n389 n385 n387 
      )
    )
    
    (depth4 Bool (
      (and depth3 depth3)
      (or depth3 depth3)
      (xor depth4 depth4)
      (not depth4)
      depth3
      n392 
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
      i_9  
    )
  )
  
 )
)
(declare-var n386 Bool)
(declare-var n389 Bool)
(declare-var n392 Bool)
(declare-var n385 Bool)
(declare-var n387 Bool)
(declare-var i_9 Bool)

(constraint (= (origCir n386 n389 n392 n385 n387 i_9 ) (skel n386 n389 n392 n385 n387 i_9 )))
(check-synth)
