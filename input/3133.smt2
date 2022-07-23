; https://github.com/Z3Prover/z3test/blob/master/regressions/smt2/3133.smt2
(set-logic QF_BV)
(set-option :model_validate true)
(set-option :model true)
(set-option :unsat_core false)
(set-option :smt.theory_aware_branching true)
(set-option :sat.binspr true)
(set-option :smt.theory_case_split false)
(set-option :sat.anf true)
(set-option :sat.bca false)
(set-option :smt.arith.min false)
(set-option :smt.arith.int_eq_branch false)
(set-option :sat.acce true)
(set-option :sat.asymm_branch.all false)
(set-option :sat.cut true)
(set-option :smt.core.extend_nonlocal_patterns true)
(set-option :sat.scc true)
(set-option :smt.arith.random_initial_value false)
(declare-const v0 Bool)
(declare-const v1 Bool)
(declare-const v2 Bool)
(declare-const v3 Bool)
(declare-const v4 Bool)
(declare-const v5 Bool)
(declare-const v6 Bool)
(declare-const v7 Bool)
(declare-const v8 Bool)
(declare-const v9 Bool)
(declare-const v10 Bool)
(declare-const v11 Bool)
(declare-const v12 Bool)
(declare-const v13 Bool)
(declare-const v14 Bool)
(declare-const v15 Bool)
(declare-const v16 Bool)
(declare-const bv_30-0 (_ BitVec 30))
;(push 1)
;(declare-const v17 Bool)
;(pop 1)
(declare-const v18 Bool)
(declare-const v19 Bool)
(declare-const v20 Bool)
;(push 1)
;(declare-const v21 Bool)
;;(push 1)
;;(declare-const bv_8-1 (_ BitVec 8))
;;(declare-const bv_3-1 (_ BitVec 3))
;;(pop 1)
;(declare-const v22 Bool)
;(declare-const v23 Bool)
;(pop 1)
(declare-const v24 Bool)
(declare-const v25 Bool)
(push 1)
(declare-const bv_1-0 (_ BitVec 1))
(declare-const v26 Bool)
(pop 1)
(declare-const v27 Bool)
(declare-const bv_7-0 (_ BitVec 7))
(declare-const v28 Bool)
(push 1)
(declare-const v29 Bool)
(declare-const bv_28-0 (_ BitVec 28))
(pop 1)
(declare-const v30 Bool)
(declare-const v31 Bool)
(declare-const bv_24-0 (_ BitVec 24))
(declare-const v32 Bool)
(declare-const v33 Bool)
(declare-const v34 Bool)
(declare-const bv_2-0 (_ BitVec 2))
(declare-const v35 Bool)
(declare-const v36 Bool)
(push 1)
(declare-const bv_7-2 (_ BitVec 7))
(declare-const v37 Bool)
(pop 1)
(push 1)
(declare-const v38 Bool)
(declare-const v39 Bool)
(declare-const v40 Bool)
(pop 1)
(declare-const v41 Bool)
(declare-const v42 Bool)
(declare-const v43 Bool)
(declare-const v44 Bool)
(declare-const v45 Bool)
(push 1)
(declare-const v46 Bool)
(declare-const v47 Bool)
(pop 1)
(declare-const v48 Bool)
(declare-const v49 Bool)
(declare-const v50 Bool)
(declare-const v51 Bool)
(push 1)
(declare-const v52 Bool)
(declare-const v53 Bool)
(declare-const v54 Bool)
(push 1)
(declare-const v55 Bool)
(pop 1)
(declare-const bv_14-0 (_ BitVec 14))
(declare-const v56 Bool)
(declare-const v57 Bool)
(declare-const v58 Bool)
(push 1)
(declare-const v59 Bool)
(declare-const v60 Bool)
(declare-const v61 Bool)
(declare-const v62 Bool)
(declare-const v63 Bool)
(declare-const bv_12-13 (_ BitVec 12))
(pop 1)
(declare-const v64 Bool)
(declare-const v65 Bool)
(declare-const v66 Bool)
(pop 1)
(declare-const v67 Bool)
(push 1)
(declare-const bv_5-1 (_ BitVec 5))
(declare-const v68 Bool)
(declare-const v69 Bool)
(declare-const v70 Bool)
(pop 1)
(declare-const v71 Bool)
(push 1)
(declare-const v72 Bool)
(pop 1)
(declare-const v73 Bool)
(declare-const bv_25-0 (_ BitVec 25))
(declare-const v74 Bool)
(declare-const bv_16-0 (_ BitVec 16))
(declare-const v75 Bool)
(declare-const bv_21-0 (_ BitVec 21))
(declare-const v76 Bool)
(declare-const v77 Bool)
(declare-const bv_9-10 (_ BitVec 9))
(declare-const bv_7-2 (_ BitVec 7))
(push 1)
(declare-const bv_1-3 (_ BitVec 1))
(pop 1)
(push 1)
(declare-const bv_16-1 (_ BitVec 16))
(push 1)
(declare-const bv_9-11 (_ BitVec 9))
(declare-const v78 Bool)
(pop 1)
(pop 1)
(declare-const v79 Bool)
(declare-const v80 Bool)
(declare-const bv_9-11 (_ BitVec 9))
(assert (or (bvuge bv_30-0 bv_30-0) (=> v7 (=> v8 v13)) v49))
(assert (or (distinct v35 (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)) v32) v73 (xor (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (= ((_ rotate_left 5) #b1111001001) #b1111001001) v25 v14)))
(assert (or (bvuge bv_30-0 bv_30-0) (xor (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (= ((_ rotate_left 5) #b1111001001) #b1111001001) v25 v14) v48))
(assert (or (bvuge bv_30-0 bv_30-0) v31 (distinct v35 (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)) v32)))
(assert (or v49 (=> v7 (=> v8 v13)) (= (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111))))
(assert (or v49 (distinct ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001))) (=> (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) (= #x59 #x59 #x59 #x59))))
(assert (or (= (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111)) (distinct ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001))) (= (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111))))
(assert (or (=> v7 (=> v8 v13)) (bvuge bv_30-0 bv_30-0) (distinct ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)))))
(assert (or (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) v2 (bvuge bv_30-0 bv_30-0)))
(assert (or v48 (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) (xor (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (= ((_ rotate_left 5) #b1111001001) #b1111001001) v25 v14)))
(assert (or v48 (= (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111)) (xor (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (= ((_ rotate_left 5) #b1111001001) #b1111001001) v25 v14)))
(assert (or v73 (bvuge bv_30-0 bv_30-0) (xor (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (= ((_ rotate_left 5) #b1111001001) #b1111001001) v25 v14)))
(assert (or (distinct v35 (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)) v32) (= (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111)) (= (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111))))
(assert (or v31 v49 v48))
(assert (or v31 (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) (distinct ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)))))
(assert (or (= (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111)) v31 v31))
(assert (or (distinct ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001))) v49 v31))
(assert (or (distinct ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001))) v48 (distinct v35 (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)) v32)))
(assert (or (distinct v35 (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)) v32) (distinct ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001))) (xor (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (= ((_ rotate_left 5) #b1111001001) #b1111001001) v25 v14)))
(assert (or v48 v2 v31))
(assert (or (=> v7 (=> v8 v13)) (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) v31))
(assert (or (distinct ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001))) v49 (distinct v35 (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)) v32)))
(assert (or v48 v48 v73))
(assert (or (=> (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) (= #x59 #x59 #x59 #x59)) (distinct ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001))) (distinct ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)))))
(assert (or (distinct v35 (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)) v32) v2 (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)))))
(assert (or v49 v48 v2))
(assert (or (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) v73 v48))
(assert (or v73 v49 (=> v7 (=> v8 v13))))
(assert (or (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) (xor (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (= ((_ rotate_left 5) #b1111001001) #b1111001001) v25 v14) v31))
(assert (or (=> (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) (= #x59 #x59 #x59 #x59)) (= (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111)) (bvuge bv_30-0 bv_30-0)))
(assert (or (xor (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (= ((_ rotate_left 5) #b1111001001) #b1111001001) v25 v14) v48 v48))
(assert (or v48 (bvuge bv_30-0 bv_30-0) (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14)))
(assert (or (distinct v35 (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)) v32) (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) (=> v7 (=> v8 v13))))
(assert (or (= (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111)) v73 (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14)))
(assert (or (distinct v35 (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)) v32) v31 (=> v7 (=> v8 v13))))
(assert (or (=> (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) (= #x59 #x59 #x59 #x59)) (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)))))
(assert (or (distinct ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001))) (=> v7 (=> v8 v13)) (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)))))
(assert (or (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v35 (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)) v32) v2))
(assert (or (bvuge bv_30-0 bv_30-0) (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (=> v7 (=> v8 v13))))
(assert (or (bvuge bv_30-0 bv_30-0) v49 v73))
(assert (or v31 (distinct v35 (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)) v32) v73))
(assert (or (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) (bvuge bv_30-0 bv_30-0) v31))
(assert (or (=> (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) (= #x59 #x59 #x59 #x59)) v31 (=> (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) (= #x59 #x59 #x59 #x59))))
(assert (or (bvuge bv_30-0 bv_30-0) (xor (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (= ((_ rotate_left 5) #b1111001001) #b1111001001) v25 v14) v73))
(assert (or v48 v73 v49))
(assert (or (distinct ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001))) (=> (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) (= #x59 #x59 #x59 #x59)) (bvuge bv_30-0 bv_30-0)))
(assert (or (=> v7 (=> v8 v13)) (= (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111)) (xor (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (= ((_ rotate_left 5) #b1111001001) #b1111001001) v25 v14)))
(assert (or (=> (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) (= #x59 #x59 #x59 #x59)) (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) (=> v7 (=> v8 v13))))
(assert (or (distinct v35 (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)) v32) v31 (= (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111))))
(assert (or (=> (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) (= #x59 #x59 #x59 #x59)) (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) v31))
(assert (or v49 v48 (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14)))
(assert (or (xor (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (= ((_ rotate_left 5) #b1111001001) #b1111001001) v25 v14) v48 (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)))))
(assert (or (= (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111)) (distinct ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001))) v48))
(assert (or (xor (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (= ((_ rotate_left 5) #b1111001001) #b1111001001) v25 v14) v2 (distinct ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)))))
(assert (or (distinct ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001))) v31 v2))
(assert (or v49 v48 (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)))))
(assert (or v73 (=> v7 (=> v8 v13)) v48))
(assert (or v2 v31 (=> v7 (=> v8 v13))))
(assert (or v2 (xor (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (= ((_ rotate_left 5) #b1111001001) #b1111001001) v25 v14) v48))
(assert (or v31 v2 (= (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111))))
(assert (or (distinct v35 (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)) v32) v73 (distinct v35 (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)) v32)))
(assert (or (= (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111)) v49 (=> (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) (= #x59 #x59 #x59 #x59))))
(assert (or (distinct v35 (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)) v32) (=> v7 (=> v8 v13)) (distinct ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)))))
(assert (or (distinct ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001))) (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)))))
(assert (or (=> v7 (=> v8 v13)) (xor (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (= ((_ rotate_left 5) #b1111001001) #b1111001001) v25 v14) v2))
(assert (or (=> (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) (= #x59 #x59 #x59 #x59)) (distinct ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001))) (=> (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) (= #x59 #x59 #x59 #x59))))
(assert (or v73 (distinct v35 (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)) v32) v49))
(assert (or (distinct v35 (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)) v32) (bvuge bv_30-0 bv_30-0) (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14)))
(assert (or v2 v48 (=> (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) (= #x59 #x59 #x59 #x59))))
(assert (or (distinct v35 (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)) v32) (=> v7 (=> v8 v13)) (bvuge bv_30-0 bv_30-0)))
(assert (or (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) v49))
(assert (or v31 v2 (= (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111))))
(assert (or v48 v73 (= (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111))))
(assert (or v48 (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v35 (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)) v32)))
(assert (or v31 (= (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111)) v31))
(assert (or (distinct ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001))) (= (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111)) v48))
(assert (or (=> v7 (=> v8 v13)) v31 (=> (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) (= #x59 #x59 #x59 #x59))))
(assert (or (xor (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (= ((_ rotate_left 5) #b1111001001) #b1111001001) v25 v14) (distinct v35 (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)) v32) (distinct ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)))))
(assert (or (=> (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) (= #x59 #x59 #x59 #x59)) (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) v73))
(assert (or (= (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111)) v2 (distinct ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)))))
(assert (or v48 (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (xor (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (= ((_ rotate_left 5) #b1111001001) #b1111001001) v25 v14)))
(assert (or v49 (= (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111)) (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)))))
(assert (or (xor (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (= ((_ rotate_left 5) #b1111001001) #b1111001001) v25 v14) (xor (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (= ((_ rotate_left 5) #b1111001001) #b1111001001) v25 v14) v2))
(assert (or (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (=> v7 (=> v8 v13)) (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14)))
(assert (or (bvuge bv_30-0 bv_30-0) (=> (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) (= #x59 #x59 #x59 #x59)) (distinct ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)))))
(assert (or (=> (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) (= #x59 #x59 #x59 #x59)) (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) v31))
(assert (or (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) v48 (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)))))
(assert (or v48 (=> (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) (= #x59 #x59 #x59 #x59)) v31))
(assert (or (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (=> v7 (=> v8 v13))))
(assert (or (distinct v35 (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)) v32) (bvuge bv_30-0 bv_30-0) (=> (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) (= #x59 #x59 #x59 #x59))))
(assert (or v48 v73 v31))
(assert (or (xor (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (= ((_ rotate_left 5) #b1111001001) #b1111001001) v25 v14) (= (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111)) v2))
(assert (or v49 v2 (=> v7 (=> v8 v13))))
(assert (or (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) (= (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111)) (distinct ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)))))
(assert (or v2 (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) v49))
(assert (or (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) v48 v48))
(assert (or (=> v7 (=> v8 v13)) (=> (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) (= #x59 #x59 #x59 #x59)) (=> v7 (=> v8 v13))))
(assert (or (xor (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (= ((_ rotate_left 5) #b1111001001) #b1111001001) v25 v14) (distinct v35 (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)) v32) (bvuge bv_30-0 bv_30-0)))
(assert (or (=> v7 (=> v8 v13)) v48 (=> (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) (= #x59 #x59 #x59 #x59))))
(assert (or (=> v7 (=> v8 v13)) (=> v7 (=> v8 v13)) v2))
(assert (or (=> v7 (=> v8 v13)) v73 (xor (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (= ((_ rotate_left 5) #b1111001001) #b1111001001) v25 v14)))
(assert (or (=> (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0))) (= #x59 #x59 #x59 #x59)) (distinct v35 (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)) v32) v2))
(assert (or (= (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111)) (=> v7 (=> v8 v13)) v48))
(assert (or v48 (= (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111)) (=> v7 (=> v8 v13))))
(assert (or v49 (bvuge bv_30-0 bv_30-0) (= (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111) (concat (bvudiv (bvsmod bv_30-0 bv_30-0) bv_30-0) #b01110001111))))
(assert (or v2 (=> v7 (=> v8 v13)) (distinct v35 (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)) v32)))
(assert (or v31 (bvuge bv_30-0 bv_30-0) (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14)))
(assert (or (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) v49 v73))
(assert (or v48 (bvuge bv_30-0 bv_30-0) (=> v7 (=> v8 v13))))
(assert (or (=> v7 (=> v8 v13)) (distinct ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001)) ((_ repeat 5) ((_ rotate_left 5) #b1111001001))) (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)))))
(assert (or v48 v73 (distinct v35 (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)) v32)))
(assert (or (xor (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (= ((_ rotate_left 5) #b1111001001) #b1111001001) v25 v14) (xor (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (= ((_ rotate_left 5) #b1111001001) #b1111001001) v25 v14) (=> (or (= (bvsmod bv_30-0 bv_30-0) bv_30-0) v14) (distinct v8 v24 v24 v10 (= (bvsmod bv_30-0 bv_30-0) bv_30-0)))))
(check-sat) ; expected: sat