(set-logic HORN)
(declare-fun X1 (Int Int) Bool)
(declare-fun X2 (Int Int) Bool)
(declare-fun X3 (Int Int) Bool)
(declare-fun X10 (Int Int) Bool)
(declare-fun X11 (Int) Bool)
(declare-fun X12 (Int Int) Bool)
(declare-fun X34 () Bool)
(declare-fun X63 () Bool)
(declare-fun X64 () Bool)
(declare-fun X65 () Bool)
(declare-fun X66 () Bool)
(declare-fun X67 () Bool)
(declare-fun X68 (Int Int) Bool)
(declare-fun X69 (Int) Bool)
(declare-fun X70 (Int Int) Bool)
(assert (forall ((x75 Int)(x77 Int)) (=> (X70  x77 x75) (X2  x77 x75))))
(assert (forall ((a47 Int)(x75 Int)(x76 Int)) (=> (X1  x76 x75) (or (X3  x76 x75) (X2  a47 x75)))))
(assert (forall ((a12 Int)(ppn10 Int)) (=> (X11  ppn10) (X70  a12 ppn10))))
(assert (forall ((a12 Int)(ppn10 Int)(x74 Int)) (=> (X3  (+  a12 x74) ppn10) (or (X10  x74 ppn10) (X70  a12 ppn10)))))
(assert (forall ((x72 Int)) (=> (and (=  x72 0) (X12  1 x72)) (X11  x72))))
(assert (forall ((x72 Int)) (=> (and (=  x72 1) (X12  1 x72)) (X11  x72))))
(assert (forall ((x72 Int)) (=> (and (not (=  x72 0)) (and (not (=  x72 1)) (X69  x72))) (X11  x72))))
(assert (forall ((x72 Int)(x73 Int)) (=> (X10  x73 x72) (or (X12  x73 x72) (X11  x72)))))
(assert (forall ((n8 Int)) (=> (X11  (-  n8 1)) (X69  n8))))
(assert (forall ((n8 Int)(tmp88 Int)(x71 Int)) (=> (and (=  tmp88 (-  n8 1)) (X68  x71 n8)) (or (X10  x71 tmp88) (X69  n8)))))
(assert (forall ((n8 Int)(x70 Int)) (=> (X2  x70 (-  n8 2)) (X68  x70 n8))))
(assert (forall ((a47 Int)(n8 Int)(tmp89 Int)(x69 Int)) (=> (and (=  tmp89 (-  n8 2)) (X12  x69 n8)) (or (X1  x69 tmp89) (X68  a47 n8)))))
(assert (=> (and X63 (and X64 (and X65 (and X66 X67)))) X34))
(assert (=> (X11  10) X67))
(assert (forall ((tmp90 Int)(x68 Int)) (=> (=  tmp90 10) (or (X10  x68 tmp90) X67))))
(assert (=> (X11  3) X66))
(assert (forall ((tmp91 Int)(x67 Int)) (=> (=  tmp91 3) (or (X10  x67 tmp91) X66))))
(assert (=> (X11  1) X65))
(assert (forall ((tmp92 Int)(x66 Int)) (=> (=  tmp92 1) (or (X10  x66 tmp92) X65))))
(assert (=> (X11  0) X64))
(assert (forall ((tmp93 Int)(x65 Int)) (=> (=  tmp93 0) (or (X10  x65 tmp93) X64))))
(assert (=> (X11  (-  0 3)) X63))
(assert (forall ((tmp94 Int)(x64 Int)) (=> (=  tmp94 (-  0 3)) (or (X10  x64 tmp94) X63))))
(assert (=> X34 false))
(check-sat)
    