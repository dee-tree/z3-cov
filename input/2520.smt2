; https://github.com/Z3Prover/z3test/blob/master/regressions/smt2/2520.smt2
(set-logic BV)
(declare-fun y () (_ BitVec 1))
(declare-fun c () (_ BitVec 2))
(assert (= y #b0))
(assert
        (forall ((x (_ BitVec 1)))
               (=>
                  (and
                      (= x ((_ extract 0 0) c))
                      (= y ((_ extract 1 1) c))
                  )
                  (= (bvor ((_ extract 0 0) c) ((_ extract 1 1) c)) #b1)
               )
        )
)
(check-sat) ; expected: sat