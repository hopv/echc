(set-logic HORN)
(declare-fun X1 (Int Int) Bool)
(declare-fun X2 (Int) Bool)
(declare-fun X3 (Int) Bool)
(declare-fun X4 (Int Int) Bool)
(declare-fun X5 (Int) Bool)
(declare-fun X68 () Bool)
(declare-fun X79 (Int Int) Bool)
(declare-fun X87 (Int Int) Bool)
(declare-fun X95 (Int Int) Bool)
(declare-fun X103 (Int Int) Bool)
(declare-fun X111 (Int Int) Bool)
(declare-fun X117 (Int) Bool)
(declare-fun X118 (Int) Bool)
(declare-fun X119 (Int) Bool)
(declare-fun X120 (Int) Bool)
(declare-fun X121 (Int) Bool)
(declare-fun X122 (Int Int) Bool)
(declare-fun X123 (Int) Bool)
(declare-fun X124 (Int Int) Bool)
(declare-fun X125 (Int) Bool)
(declare-fun X126 (Int Int) Bool)
(declare-fun X127 (Int) Bool)
(declare-fun X128 (Int Int) Bool)
(declare-fun X129 (Int) Bool)
(declare-fun X130 (Int Int) Bool)
(declare-fun X131 (Int) Bool)
(assert (forall ((x92 Int)) (=> (and (>  x92 0) (and (X123  x92) (and (X125  x92) (and (X127  x92) (and (X129  x92) (X131  x92)))))) (X3  x92))))
(assert (forall ((x92 Int)) (=> (<=  x92 0) (X3  x92))))
(assert (forall ((n33 Int)(x90 Int)) (=> (X2  x90) (or (X5  x90) (X3  n33)))))
(assert (forall ((n33 Int)(x90 Int)(x91 Int)) (=> (X4  x91 x90) (or (or (X1  x91 x90) (X5  x90)) (X3  n33)))))
(assert (forall ((n7 Int)) (=> (X5  (+  n7 10)) (X131  n7))))
(assert (forall ((n7 Int)(tmp108 Int)(x89 Int)) (=> (and (=  tmp108 (+  n7 10)) (X130  x89 n7)) (or (X4  x89 tmp108) (X131  n7)))))
(assert (forall ((n7 Int)(x88 Int)) (=> (X3  x88) (X130  x88 n7))))
(assert (forall ((n7 Int)(n33 Int)(x86 Int)) (=> (X5  x86) (or (X2  x86) (X130  n33 n7)))))
(assert (forall ((n7 Int)(n33 Int)(x86 Int)(x87 Int)) (=> (X1  x87 x86) (or (or (X4  x87 x86) (X2  x86)) (X130  n33 n7)))))
(assert (forall ((n7 Int)) (=> (X5  (+  n7 3)) (X129  n7))))
(assert (forall ((n7 Int)(tmp109 Int)(x85 Int)) (=> (and (=  tmp109 (+  n7 3)) (X128  x85 n7)) (or (X4  x85 tmp109) (X129  n7)))))
(assert (forall ((n7 Int)(x84 Int)) (=> (X3  x84) (X128  x84 n7))))
(assert (forall ((n7 Int)(n33 Int)(x82 Int)) (=> (X5  x82) (or (X2  x82) (X128  n33 n7)))))
(assert (forall ((n7 Int)(n33 Int)(x82 Int)(x83 Int)) (=> (X1  x83 x82) (or (or (X4  x83 x82) (X2  x82)) (X128  n33 n7)))))
(assert (forall ((n7 Int)) (=> (X5  (+  n7 1)) (X127  n7))))
(assert (forall ((n7 Int)(tmp110 Int)(x81 Int)) (=> (and (=  tmp110 (+  n7 1)) (X126  x81 n7)) (or (X4  x81 tmp110) (X127  n7)))))
(assert (forall ((n7 Int)(x80 Int)) (=> (X3  x80) (X126  x80 n7))))
(assert (forall ((n7 Int)(n33 Int)(x78 Int)) (=> (X5  x78) (or (X2  x78) (X126  n33 n7)))))
(assert (forall ((n7 Int)(n33 Int)(x78 Int)(x79 Int)) (=> (X1  x79 x78) (or (or (X4  x79 x78) (X2  x78)) (X126  n33 n7)))))
(assert (forall ((n7 Int)) (=> (X5  (+  n7 0)) (X125  n7))))
(assert (forall ((n7 Int)(tmp111 Int)(x77 Int)) (=> (and (=  tmp111 (+  n7 0)) (X124  x77 n7)) (or (X4  x77 tmp111) (X125  n7)))))
(assert (forall ((n7 Int)(x76 Int)) (=> (X3  x76) (X124  x76 n7))))
(assert (forall ((n7 Int)(n33 Int)(x74 Int)) (=> (X5  x74) (or (X2  x74) (X124  n33 n7)))))
(assert (forall ((n7 Int)(n33 Int)(x74 Int)(x75 Int)) (=> (X1  x75 x74) (or (or (X4  x75 x74) (X2  x74)) (X124  n33 n7)))))
(assert (forall ((n7 Int)) (=> (X5  (+  n7 (-  0 3))) (X123  n7))))
(assert (forall ((n7 Int)(tmp112 Int)(x73 Int)) (=> (and (=  tmp112 (+  n7 (-  0 3))) (X122  x73 n7)) (or (X4  x73 tmp112) (X123  n7)))))
(assert (forall ((n7 Int)(x72 Int)) (=> (X3  x72) (X122  x72 n7))))
(assert (forall ((n7 Int)(n33 Int)(x70 Int)) (=> (X5  x70) (or (X2  x70) (X122  n33 n7)))))
(assert (forall ((n7 Int)(n33 Int)(x70 Int)(x71 Int)) (=> (X1  x71 x70) (or (or (X4  x71 x70) (X2  x70)) (X122  n33 n7)))))
(assert (=> (and (X117  (-  0 3)) (and (X118  0) (and (X119  1) (and (X120  3) (X121  10))))) X68))
(assert (forall ((x69 Int)) (=> (X3  x69) (X121  x69))))
(assert (forall ((n33 Int)(x67 Int)) (=> (X79  x67 x67) (or (X2  x67) (X121  n33)))))
(assert (forall ((n33 Int)(x67 Int)(x68 Int)) (=> (X1  x68 x67) (or (or (X79  x68 x67) (X2  x67)) (X121  n33)))))
(assert (forall ((x66 Int)) (=> (X3  x66) (X120  x66))))
(assert (forall ((n33 Int)(x64 Int)) (=> (X87  x64 x64) (or (X2  x64) (X120  n33)))))
(assert (forall ((n33 Int)(x64 Int)(x65 Int)) (=> (X1  x65 x64) (or (or (X87  x65 x64) (X2  x64)) (X120  n33)))))
(assert (forall ((x63 Int)) (=> (X3  x63) (X119  x63))))
(assert (forall ((n33 Int)(x61 Int)) (=> (X95  x61 x61) (or (X2  x61) (X119  n33)))))
(assert (forall ((n33 Int)(x61 Int)(x62 Int)) (=> (X1  x62 x61) (or (or (X95  x62 x61) (X2  x61)) (X119  n33)))))
(assert (forall ((x60 Int)) (=> (X3  x60) (X118  x60))))
(assert (forall ((n33 Int)(x58 Int)) (=> (X103  x58 x58) (or (X2  x58) (X118  n33)))))
(assert (forall ((n33 Int)(x58 Int)(x59 Int)) (=> (X1  x59 x58) (or (or (X103  x59 x58) (X2  x58)) (X118  n33)))))
(assert (forall ((x57 Int)) (=> (X3  x57) (X117  x57))))
(assert (forall ((n33 Int)(x55 Int)) (=> (X111  x55 x55) (or (X2  x55) (X117  n33)))))
(assert (forall ((n33 Int)(x55 Int)(x56 Int)) (=> (X1  x56 x55) (or (or (X111  x56 x55) (X2  x55)) (X117  n33)))))
(assert (=> X68 false))
(check-sat)
    