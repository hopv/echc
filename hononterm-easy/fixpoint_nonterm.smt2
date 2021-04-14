(set-logic HORN)
(declare-fun X1 (Int Int) Bool)
(declare-fun X2 (Int) Bool)
(declare-fun X3 (Int Int) Bool)
(declare-fun X4 (Int) Bool)
(declare-fun X5 (Int Int) Bool)
(declare-fun X6 (Int) Bool)
(declare-fun X7 (Int Int) Bool)
(declare-fun X30 () Bool)
(declare-fun X38 (Int Int) Bool)
(declare-fun X56 (Int Int) Bool)
(declare-fun X74 (Int Int) Bool)
(declare-fun X89 (Int) Bool)
(declare-fun X90 (Int Int) Bool)
(declare-fun X91 () Bool)
(declare-fun X92 (Int) Bool)
(declare-fun X93 (Int Int) Bool)
(declare-fun X94 () Bool)
(declare-fun X95 (Int) Bool)
(declare-fun X96 (Int Int) Bool)
(declare-fun X97 () Bool)
(declare-fun X98 (Int Int Int) Bool)
(declare-fun X99 (Int Int Int Int) Bool)
(declare-fun X100 (Int Int) Bool)
(declare-fun X101 (Int) Bool)
(assert (forall ((x86 Int)) (=> (X101  x86) (X4  x86))))
(assert (forall ((x86 Int)(x87 Int)) (=> (X3  x87 x86) (or (X7  x87 x86) (X4  x86)))))
(assert (forall ((n35 Int)(x84 Int)) (=> (X2  x84) (or (X6  x84) (X4  n35)))))
(assert (forall ((n35 Int)(x84 Int)(x85 Int)) (=> (X5  x85 x84) (or (or (X1  x85 x84) (X6  x84)) (X4  n35)))))
(assert (forall ((n8 Int)) (=> (X6  n8) (X101  n8))))
(assert (forall ((n8 Int)(x83 Int)) (=> (and (=  x83 n8) (X7  n8 n8)) (or (X5  x83 n8) (X101  n8)))))
(assert (forall ((n8 Int)(x83 Int)) (=> (and (not (=  x83 n8)) (X100  x83 n8)) (or (X5  x83 n8) (X101  n8)))))
(assert (forall ((n8 Int)(n210 Int)) (=> (X98  n210 n210 n8) (X100  n210 n8))))
(assert (forall ((n8 Int)(n210 Int)(tmp99 Int)(x82 Int)) (=> (and (=  tmp99 n210) (X7  x82 n8)) (or (X99  x82 n210 tmp99 n8) (X100  n210 n8)))))
(assert (forall ((n8 Int)(n210 Int)(x80 Int)) (=> (X4  x80) (X98  x80 n210 n8))))
(assert (forall ((n8 Int)(n210 Int)(x80 Int)(x81 Int)) (=> (X99  x81 x80 n210 n8) (or (X3  x81 x80) (X98  x80 n210 n8)))))
(assert (forall ((n8 Int)(n35 Int)(n210 Int)(x78 Int)) (=> (X6  x78) (or (X2  x78) (X98  n35 n210 n8)))))
(assert (forall ((n8 Int)(n35 Int)(n210 Int)(x78 Int)(x79 Int)) (=> (X1  x79 x78) (or (or (X5  x79 x78) (X2  x78)) (X98  n35 n210 n8)))))
(assert (=> (and X91 (and X94 X97)) X30))
(assert (=> (X95  1) X97))
(assert (forall ((tmp100 Int)(x77 Int)) (=> (=  tmp100 1) (or (X96  x77 tmp100) X97))))
(assert (forall ((x75 Int)) (=> (X4  x75) (X95  x75))))
(assert (forall ((x75 Int)(x76 Int)) (=> (X96  x76 x75) (or (X3  x76 x75) (X95  x75)))))
(assert (forall ((n35 Int)(x73 Int)) (=> (and (=  x73 0) (X38  0 x73)) (or (X2  x73) (X95  n35)))))
(assert (forall ((n35 Int)(x73 Int)) (=> (and (not (=  x73 0)) (X38  (-  x73 1) x73)) (or (X2  x73) (X95  n35)))))
(assert (forall ((n35 Int)(x73 Int)(x74 Int)) (=> (X1  x74 x73) (or (or (X38  x74 x73) (X2  x73)) (X95  n35)))))
(assert (=> (X92  0) X94))
(assert (forall ((tmp101 Int)(x72 Int)) (=> (=  tmp101 0) (or (X93  x72 tmp101) X94))))
(assert (forall ((x70 Int)) (=> (X4  x70) (X92  x70))))
(assert (forall ((x70 Int)(x71 Int)) (=> (X93  x71 x70) (or (X3  x71 x70) (X92  x70)))))
(assert (forall ((n35 Int)(x68 Int)) (=> (and (=  x68 0) (X56  0 x68)) (or (X2  x68) (X92  n35)))))
(assert (forall ((n35 Int)(x68 Int)) (=> (and (not (=  x68 0)) (X56  (-  x68 1) x68)) (or (X2  x68) (X92  n35)))))
(assert (forall ((n35 Int)(x68 Int)(x69 Int)) (=> (X1  x69 x68) (or (or (X56  x69 x68) (X2  x68)) (X92  n35)))))
(assert (=> (X89  (-  0 3)) X91))
(assert (forall ((tmp102 Int)(x67 Int)) (=> (=  tmp102 (-  0 3)) (or (X90  x67 tmp102) X91))))
(assert (forall ((x65 Int)) (=> (X4  x65) (X89  x65))))
(assert (forall ((x65 Int)(x66 Int)) (=> (X90  x66 x65) (or (X3  x66 x65) (X89  x65)))))
(assert (forall ((n35 Int)(x63 Int)) (=> (and (=  x63 0) (X74  0 x63)) (or (X2  x63) (X89  n35)))))
(assert (forall ((n35 Int)(x63 Int)) (=> (and (not (=  x63 0)) (X74  (-  x63 1) x63)) (or (X2  x63) (X89  n35)))))
(assert (forall ((n35 Int)(x63 Int)(x64 Int)) (=> (X1  x64 x63) (or (or (X74  x64 x63) (X2  x63)) (X89  n35)))))
(assert (=> X30 false))
(check-sat)
    