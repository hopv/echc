(set-logic HORN)
(declare-fun X1 () Bool)
(declare-fun X2 () Bool)
(declare-fun X3 () Bool)
(declare-fun X8 (Int Int Int) Bool)
(declare-fun X9 (Int Int) Bool)
(declare-fun X10 (Int Int Int) Bool)
(declare-fun X11 (Int Int) Bool)
(declare-fun X12 (Int Int Int) Bool)
(declare-fun X13 (Int Int) Bool)
(declare-fun X14 (Int Int Int) Bool)
(declare-fun X111 () Bool)
(declare-fun X128 (Int Int Int) Bool)
(declare-fun X204 (Int Int Int) Bool)
(declare-fun X280 (Int Int Int) Bool)
(declare-fun X356 (Int Int Int) Bool)
(declare-fun X432 (Int Int Int) Bool)
(declare-fun X500 (Int Int) Bool)
(declare-fun X501 (Int Int) Bool)
(declare-fun X502 (Int Int) Bool)
(declare-fun X503 (Int Int) Bool)
(declare-fun X504 (Int Int) Bool)
(declare-fun X505 (Int Int) Bool)
(declare-fun X506 (Int Int Int) Bool)
(declare-fun X507 () Bool)
(declare-fun X508 (Int Int) Bool)
(declare-fun X509 (Int Int) Bool)
(declare-fun X510 (Int Int) Bool)
(declare-fun X511 (Int Int) Bool)
(declare-fun X512 (Int Int) Bool)
(declare-fun X513 (Int Int) Bool)
(declare-fun X514 (Int Int Int) Bool)
(declare-fun X515 () Bool)
(declare-fun X516 (Int Int) Bool)
(declare-fun X517 (Int Int) Bool)
(declare-fun X518 (Int Int) Bool)
(declare-fun X519 (Int Int) Bool)
(declare-fun X520 (Int Int) Bool)
(declare-fun X521 (Int Int) Bool)
(declare-fun X522 (Int Int Int) Bool)
(declare-fun X523 () Bool)
(declare-fun X524 (Int Int) Bool)
(declare-fun X525 (Int Int) Bool)
(declare-fun X526 (Int Int) Bool)
(declare-fun X527 (Int Int) Bool)
(declare-fun X528 (Int Int) Bool)
(declare-fun X529 (Int Int) Bool)
(declare-fun X530 (Int Int Int) Bool)
(declare-fun X531 () Bool)
(declare-fun X532 (Int Int) Bool)
(declare-fun X533 (Int Int) Bool)
(declare-fun X534 (Int Int) Bool)
(declare-fun X535 (Int Int) Bool)
(declare-fun X536 (Int Int) Bool)
(declare-fun X537 (Int Int) Bool)
(declare-fun X538 (Int Int Int) Bool)
(declare-fun X539 () Bool)
(declare-fun X540 (Int Int Int Int) Bool)
(declare-fun X541 (Int Int Int Int Int) Bool)
(declare-fun X542 (Int Int Int) Bool)
(declare-fun X543 (Int Int) Bool)
(declare-fun X544 (Int Int Int Int) Bool)
(declare-fun X545 (Int Int Int Int Int) Bool)
(declare-fun X546 (Int Int Int) Bool)
(declare-fun X547 (Int Int) Bool)
(declare-fun X548 (Int Int Int Int) Bool)
(declare-fun X549 (Int Int Int Int Int) Bool)
(declare-fun X550 (Int Int Int) Bool)
(declare-fun X551 (Int Int) Bool)
(declare-fun X552 (Int Int Int Int) Bool)
(declare-fun X553 (Int Int Int Int Int) Bool)
(declare-fun X554 (Int Int Int) Bool)
(declare-fun X555 (Int Int) Bool)
(declare-fun X556 (Int Int Int Int) Bool)
(declare-fun X557 (Int Int Int Int Int) Bool)
(declare-fun X558 (Int Int Int) Bool)
(declare-fun X559 (Int Int) Bool)
(declare-fun X560 () Bool)
(assert (=> X560 X2))
(assert (=> X1 (or X3 X2)))
(assert (=> X2 X560))
(assert (=> X3 (or X1 X560)))
(assert (forall ((x166 Int)(x167 Int)) (=> (and (=  x167 0) (X14  x166 x167 x166)) (X11  x167 x166))))
(assert (forall ((x166 Int)(x167 Int)) (=> (and (not (=  x167 0)) (and (X543  x167 x166) (and (X547  x167 x166) (and (X551  x167 x166) (and (X555  x167 x166) (X559  x167 x166)))))) (X11  x167 x166))))
(assert (forall ((x166 Int)(x167 Int)(x168 Int)) (=> (X10  x168 x167 x166) (or (X14  x168 x167 x166) (X11  x167 x166)))))
(assert (forall ((acc47 Int)(x163 Int)(x164 Int)(xs48 Int)) (=> (X9  x164 x163) (or (X13  x164 x163) (X11  xs48 acc47)))))
(assert (forall ((acc47 Int)(x163 Int)(x164 Int)(x165 Int)(xs48 Int)) (=> (X12  x165 x164 x163) (or (or (X8  x165 x164 x163) (X13  x164 x163)) (X11  xs48 acc47)))))
(assert (forall ((acc9 Int)(xs10 Int)) (=> (X556  (-  xs10 1) acc9 xs10 acc9) (X559  xs10 acc9))))
(assert (forall ((acc9 Int)(tmp210 Int)(tmp211 Int)(x162 Int)(xs10 Int)) (=> (and (and (=  tmp210 (-  xs10 1)) (=  tmp211 acc9)) (X558  x162 xs10 acc9)) (or (X557  x162 tmp210 acc9 xs10 tmp211) (X559  xs10 acc9)))))
(assert (forall ((acc9 Int)(v13 Int)(xs10 Int)) (=> (X13  v13 10) (X558  v13 xs10 acc9))))
(assert (forall ((acc9 Int)(tmp212 Int)(v13 Int)(x161 Int)(xs10 Int)) (=> (and (=  tmp212 10) (X14  x161 xs10 acc9)) (or (X12  x161 v13 tmp212) (X558  v13 xs10 acc9)))))
(assert (forall ((acc9 Int)(x158 Int)(x159 Int)(xs10 Int)) (=> (X11  x159 x158) (X556  x159 x158 xs10 acc9))))
(assert (forall ((acc9 Int)(x158 Int)(x159 Int)(x160 Int)(xs10 Int)) (=> (X557  x160 x159 x158 xs10 acc9) (or (X10  x160 x159 x158) (X556  x159 x158 xs10 acc9)))))
(assert (forall ((acc9 Int)(acc47 Int)(x155 Int)(x156 Int)(xs10 Int)(xs48 Int)) (=> (X13  x156 x155) (or (X9  x156 x155) (X556  xs48 acc47 xs10 acc9)))))
(assert (forall ((acc9 Int)(acc47 Int)(x155 Int)(x156 Int)(x157 Int)(xs10 Int)(xs48 Int)) (=> (X8  x157 x156 x155) (or (or (X12  x157 x156 x155) (X9  x156 x155)) (X556  xs48 acc47 xs10 acc9)))))
(assert (forall ((acc9 Int)(xs10 Int)) (=> (X552  (-  xs10 1) acc9 xs10 acc9) (X555  xs10 acc9))))
(assert (forall ((acc9 Int)(tmp213 Int)(tmp214 Int)(x154 Int)(xs10 Int)) (=> (and (and (=  tmp213 (-  xs10 1)) (=  tmp214 acc9)) (X554  x154 xs10 acc9)) (or (X553  x154 tmp213 acc9 xs10 tmp214) (X555  xs10 acc9)))))
(assert (forall ((acc9 Int)(v13 Int)(xs10 Int)) (=> (X13  v13 3) (X554  v13 xs10 acc9))))
(assert (forall ((acc9 Int)(tmp215 Int)(v13 Int)(x153 Int)(xs10 Int)) (=> (and (=  tmp215 3) (X14  x153 xs10 acc9)) (or (X12  x153 v13 tmp215) (X554  v13 xs10 acc9)))))
(assert (forall ((acc9 Int)(x150 Int)(x151 Int)(xs10 Int)) (=> (X11  x151 x150) (X552  x151 x150 xs10 acc9))))
(assert (forall ((acc9 Int)(x150 Int)(x151 Int)(x152 Int)(xs10 Int)) (=> (X553  x152 x151 x150 xs10 acc9) (or (X10  x152 x151 x150) (X552  x151 x150 xs10 acc9)))))
(assert (forall ((acc9 Int)(acc47 Int)(x147 Int)(x148 Int)(xs10 Int)(xs48 Int)) (=> (X13  x148 x147) (or (X9  x148 x147) (X552  xs48 acc47 xs10 acc9)))))
(assert (forall ((acc9 Int)(acc47 Int)(x147 Int)(x148 Int)(x149 Int)(xs10 Int)(xs48 Int)) (=> (X8  x149 x148 x147) (or (or (X12  x149 x148 x147) (X9  x148 x147)) (X552  xs48 acc47 xs10 acc9)))))
(assert (forall ((acc9 Int)(xs10 Int)) (=> (X548  (-  xs10 1) acc9 xs10 acc9) (X551  xs10 acc9))))
(assert (forall ((acc9 Int)(tmp216 Int)(tmp217 Int)(x146 Int)(xs10 Int)) (=> (and (and (=  tmp216 (-  xs10 1)) (=  tmp217 acc9)) (X550  x146 xs10 acc9)) (or (X549  x146 tmp216 acc9 xs10 tmp217) (X551  xs10 acc9)))))
(assert (forall ((acc9 Int)(v13 Int)(xs10 Int)) (=> (X13  v13 1) (X550  v13 xs10 acc9))))
(assert (forall ((acc9 Int)(tmp218 Int)(v13 Int)(x145 Int)(xs10 Int)) (=> (and (=  tmp218 1) (X14  x145 xs10 acc9)) (or (X12  x145 v13 tmp218) (X550  v13 xs10 acc9)))))
(assert (forall ((acc9 Int)(x142 Int)(x143 Int)(xs10 Int)) (=> (X11  x143 x142) (X548  x143 x142 xs10 acc9))))
(assert (forall ((acc9 Int)(x142 Int)(x143 Int)(x144 Int)(xs10 Int)) (=> (X549  x144 x143 x142 xs10 acc9) (or (X10  x144 x143 x142) (X548  x143 x142 xs10 acc9)))))
(assert (forall ((acc9 Int)(acc47 Int)(x139 Int)(x140 Int)(xs10 Int)(xs48 Int)) (=> (X13  x140 x139) (or (X9  x140 x139) (X548  xs48 acc47 xs10 acc9)))))
(assert (forall ((acc9 Int)(acc47 Int)(x139 Int)(x140 Int)(x141 Int)(xs10 Int)(xs48 Int)) (=> (X8  x141 x140 x139) (or (or (X12  x141 x140 x139) (X9  x140 x139)) (X548  xs48 acc47 xs10 acc9)))))
(assert (forall ((acc9 Int)(xs10 Int)) (=> (X544  (-  xs10 1) acc9 xs10 acc9) (X547  xs10 acc9))))
(assert (forall ((acc9 Int)(tmp219 Int)(tmp220 Int)(x138 Int)(xs10 Int)) (=> (and (and (=  tmp219 (-  xs10 1)) (=  tmp220 acc9)) (X546  x138 xs10 acc9)) (or (X545  x138 tmp219 acc9 xs10 tmp220) (X547  xs10 acc9)))))
(assert (forall ((acc9 Int)(v13 Int)(xs10 Int)) (=> (X13  v13 0) (X546  v13 xs10 acc9))))
(assert (forall ((acc9 Int)(tmp221 Int)(v13 Int)(x137 Int)(xs10 Int)) (=> (and (=  tmp221 0) (X14  x137 xs10 acc9)) (or (X12  x137 v13 tmp221) (X546  v13 xs10 acc9)))))
(assert (forall ((acc9 Int)(x134 Int)(x135 Int)(xs10 Int)) (=> (X11  x135 x134) (X544  x135 x134 xs10 acc9))))
(assert (forall ((acc9 Int)(x134 Int)(x135 Int)(x136 Int)(xs10 Int)) (=> (X545  x136 x135 x134 xs10 acc9) (or (X10  x136 x135 x134) (X544  x135 x134 xs10 acc9)))))
(assert (forall ((acc9 Int)(acc47 Int)(x131 Int)(x132 Int)(xs10 Int)(xs48 Int)) (=> (X13  x132 x131) (or (X9  x132 x131) (X544  xs48 acc47 xs10 acc9)))))
(assert (forall ((acc9 Int)(acc47 Int)(x131 Int)(x132 Int)(x133 Int)(xs10 Int)(xs48 Int)) (=> (X8  x133 x132 x131) (or (or (X12  x133 x132 x131) (X9  x132 x131)) (X544  xs48 acc47 xs10 acc9)))))
(assert (forall ((acc9 Int)(xs10 Int)) (=> (X540  (-  xs10 1) acc9 xs10 acc9) (X543  xs10 acc9))))
(assert (forall ((acc9 Int)(tmp222 Int)(tmp223 Int)(x130 Int)(xs10 Int)) (=> (and (and (=  tmp222 (-  xs10 1)) (=  tmp223 acc9)) (X542  x130 xs10 acc9)) (or (X541  x130 tmp222 acc9 xs10 tmp223) (X543  xs10 acc9)))))
(assert (forall ((acc9 Int)(v13 Int)(xs10 Int)) (=> (X13  v13 (-  0 3)) (X542  v13 xs10 acc9))))
(assert (forall ((acc9 Int)(tmp224 Int)(v13 Int)(x129 Int)(xs10 Int)) (=> (and (=  tmp224 (-  0 3)) (X14  x129 xs10 acc9)) (or (X12  x129 v13 tmp224) (X542  v13 xs10 acc9)))))
(assert (forall ((acc9 Int)(x126 Int)(x127 Int)(xs10 Int)) (=> (X11  x127 x126) (X540  x127 x126 xs10 acc9))))
(assert (forall ((acc9 Int)(x126 Int)(x127 Int)(x128 Int)(xs10 Int)) (=> (X541  x128 x127 x126 xs10 acc9) (or (X10  x128 x127 x126) (X540  x127 x126 xs10 acc9)))))
(assert (forall ((acc9 Int)(acc47 Int)(x123 Int)(x124 Int)(xs10 Int)(xs48 Int)) (=> (X13  x124 x123) (or (X9  x124 x123) (X540  xs48 acc47 xs10 acc9)))))
(assert (forall ((acc9 Int)(acc47 Int)(x123 Int)(x124 Int)(x125 Int)(xs10 Int)(xs48 Int)) (=> (X8  x125 x124 x123) (or (or (X12  x125 x124 x123) (X9  x124 x123)) (X540  xs48 acc47 xs10 acc9)))))
(assert (=> (and X523 (and X531 X539)) X111))
(assert (=> (X537  10 0) X539))
(assert (forall ((tmp225 Int)(tmp226 Int)(x122 Int)) (=> (and (=  tmp225 10) (=  tmp226 0)) (or (X538  x122 tmp225 tmp226) X539))))
(assert (forall ((x119 Int)(x120 Int)) (=> (X11  x120 x119) (X537  x120 x119))))
(assert (forall ((x119 Int)(x120 Int)(x121 Int)) (=> (X538  x121 x120 x119) (or (X10  x121 x120 x119) (X537  x120 x119)))))
(assert (forall ((acc47 Int)(x116 Int)(x117 Int)(xs48 Int)) (=> (and (X532  x117 x116) (and (X533  x117 x116) (and (X128  (+  x116 x117) x117 x116) (and (X128  (+  x116 x117) x117 x116) (X128  (+  x116 x117) x117 x116))))) (or (X9  x117 x116) (X537  xs48 acc47)))))
(assert (forall ((acc47 Int)(x116 Int)(x117 Int)(x118 Int)(xs48 Int)) (=> (X8  x118 x117 x116) (or (or (X128  x118 x117 x116) (X9  x117 x116)) (X537  xs48 acc47)))))
(assert (forall ((x15 Int)(y16 Int)) (=> X2 (X536  y16 x15))))
(assert (forall ((x15 Int)(y16 Int)) (=> false (or X1 (X536  y16 x15)))))
(assert (forall ((x15 Int)(y16 Int)) (=> X2 (X535  y16 x15))))
(assert (forall ((x15 Int)(y16 Int)) (=> false (or X1 (X535  y16 x15)))))
(assert (forall ((x15 Int)(y16 Int)) (=> X2 (X534  y16 x15))))
(assert (forall ((x15 Int)(y16 Int)) (=> false (or X1 (X534  y16 x15)))))
(assert (forall ((x15 Int)(y16 Int)) (=> X2 (X533  y16 x15))))
(assert (forall ((x15 Int)(y16 Int)) (=> false (or X1 (X533  y16 x15)))))
(assert (forall ((x15 Int)(y16 Int)) (=> X2 (X532  y16 x15))))
(assert (forall ((x15 Int)(y16 Int)) (=> false (or X1 (X532  y16 x15)))))
(assert (=> (X529  3 0) X531))
(assert (forall ((tmp227 Int)(tmp228 Int)(x115 Int)) (=> (and (=  tmp227 3) (=  tmp228 0)) (or (X530  x115 tmp227 tmp228) X531))))
(assert (forall ((x112 Int)(x113 Int)) (=> (X11  x113 x112) (X529  x113 x112))))
(assert (forall ((x112 Int)(x113 Int)(x114 Int)) (=> (X530  x114 x113 x112) (or (X10  x114 x113 x112) (X529  x113 x112)))))
(assert (forall ((acc47 Int)(x109 Int)(x110 Int)(xs48 Int)) (=> (and (X524  x110 x109) (and (X525  x110 x109) (and (X204  (+  x109 x110) x110 x109) (and (X204  (+  x109 x110) x110 x109) (X204  (+  x109 x110) x110 x109))))) (or (X9  x110 x109) (X529  xs48 acc47)))))
(assert (forall ((acc47 Int)(x109 Int)(x110 Int)(x111 Int)(xs48 Int)) (=> (X8  x111 x110 x109) (or (or (X204  x111 x110 x109) (X9  x110 x109)) (X529  xs48 acc47)))))
(assert (forall ((x15 Int)(y16 Int)) (=> X2 (X528  y16 x15))))
(assert (forall ((x15 Int)(y16 Int)) (=> false (or X1 (X528  y16 x15)))))
(assert (forall ((x15 Int)(y16 Int)) (=> X2 (X527  y16 x15))))
(assert (forall ((x15 Int)(y16 Int)) (=> false (or X1 (X527  y16 x15)))))
(assert (forall ((x15 Int)(y16 Int)) (=> X2 (X526  y16 x15))))
(assert (forall ((x15 Int)(y16 Int)) (=> false (or X1 (X526  y16 x15)))))
(assert (forall ((x15 Int)(y16 Int)) (=> X2 (X525  y16 x15))))
(assert (forall ((x15 Int)(y16 Int)) (=> false (or X1 (X525  y16 x15)))))
(assert (forall ((x15 Int)(y16 Int)) (=> X2 (X524  y16 x15))))
(assert (forall ((x15 Int)(y16 Int)) (=> false (or X1 (X524  y16 x15)))))
(assert (=> (X521  1 0) X523))
(assert (forall ((tmp229 Int)(tmp230 Int)(x108 Int)) (=> (and (=  tmp229 1) (=  tmp230 0)) (or (X522  x108 tmp229 tmp230) X523))))
(assert (forall ((x105 Int)(x106 Int)) (=> (X11  x106 x105) (X521  x106 x105))))
(assert (forall ((x105 Int)(x106 Int)(x107 Int)) (=> (X522  x107 x106 x105) (or (X10  x107 x106 x105) (X521  x106 x105)))))
(assert (forall ((acc47 Int)(x102 Int)(x103 Int)(xs48 Int)) (=> (and (X516  x103 x102) (and (X517  x103 x102) (and (X280  (+  x102 x103) x103 x102) (and (X280  (+  x102 x103) x103 x102) (X280  (+  x102 x103) x103 x102))))) (or (X9  x103 x102) (X521  xs48 acc47)))))
(assert (forall ((acc47 Int)(x102 Int)(x103 Int)(x104 Int)(xs48 Int)) (=> (X8  x104 x103 x102) (or (or (X280  x104 x103 x102) (X9  x103 x102)) (X521  xs48 acc47)))))
(assert (forall ((x15 Int)(y16 Int)) (=> X2 (X520  y16 x15))))
(assert (forall ((x15 Int)(y16 Int)) (=> false (or X1 (X520  y16 x15)))))
(assert (forall ((x15 Int)(y16 Int)) (=> X2 (X519  y16 x15))))
(assert (forall ((x15 Int)(y16 Int)) (=> false (or X1 (X519  y16 x15)))))
(assert (forall ((x15 Int)(y16 Int)) (=> X2 (X518  y16 x15))))
(assert (forall ((x15 Int)(y16 Int)) (=> false (or X1 (X518  y16 x15)))))
(assert (forall ((x15 Int)(y16 Int)) (=> X2 (X517  y16 x15))))
(assert (forall ((x15 Int)(y16 Int)) (=> false (or X1 (X517  y16 x15)))))
(assert (forall ((x15 Int)(y16 Int)) (=> X2 (X516  y16 x15))))
(assert (forall ((x15 Int)(y16 Int)) (=> false (or X1 (X516  y16 x15)))))
(assert (=> (X513  0 0) X515))
(assert (forall ((tmp231 Int)(tmp232 Int)(x101 Int)) (=> (and (=  tmp231 0) (=  tmp232 0)) (or (X514  x101 tmp231 tmp232) X515))))
(assert (forall ((x98 Int)(x99 Int)) (=> (X11  x99 x98) (X513  x99 x98))))
(assert (forall ((x98 Int)(x99 Int)(x100 Int)) (=> (X514  x100 x99 x98) (or (X10  x100 x99 x98) (X513  x99 x98)))))
(assert (forall ((acc47 Int)(x95 Int)(x96 Int)(xs48 Int)) (=> (and (X508  x96 x95) (and (X509  x96 x95) (and (X356  (+  x95 x96) x96 x95) (and (X356  (+  x95 x96) x96 x95) (X356  (+  x95 x96) x96 x95))))) (or (X9  x96 x95) (X513  xs48 acc47)))))
(assert (forall ((acc47 Int)(x95 Int)(x96 Int)(x97 Int)(xs48 Int)) (=> (X8  x97 x96 x95) (or (or (X356  x97 x96 x95) (X9  x96 x95)) (X513  xs48 acc47)))))
(assert (forall ((x15 Int)(y16 Int)) (=> X2 (X512  y16 x15))))
(assert (forall ((x15 Int)(y16 Int)) (=> false (or X1 (X512  y16 x15)))))
(assert (forall ((x15 Int)(y16 Int)) (=> X2 (X511  y16 x15))))
(assert (forall ((x15 Int)(y16 Int)) (=> false (or X1 (X511  y16 x15)))))
(assert (forall ((x15 Int)(y16 Int)) (=> X2 (X510  y16 x15))))
(assert (forall ((x15 Int)(y16 Int)) (=> false (or X1 (X510  y16 x15)))))
(assert (forall ((x15 Int)(y16 Int)) (=> X2 (X509  y16 x15))))
(assert (forall ((x15 Int)(y16 Int)) (=> false (or X1 (X509  y16 x15)))))
(assert (forall ((x15 Int)(y16 Int)) (=> X2 (X508  y16 x15))))
(assert (forall ((x15 Int)(y16 Int)) (=> false (or X1 (X508  y16 x15)))))
(assert (=> (X505  (-  0 3) 0) X507))
(assert (forall ((tmp233 Int)(tmp234 Int)(x94 Int)) (=> (and (=  tmp233 (-  0 3)) (=  tmp234 0)) (or (X506  x94 tmp233 tmp234) X507))))
(assert (forall ((x91 Int)(x92 Int)) (=> (X11  x92 x91) (X505  x92 x91))))
(assert (forall ((x91 Int)(x92 Int)(x93 Int)) (=> (X506  x93 x92 x91) (or (X10  x93 x92 x91) (X505  x92 x91)))))
(assert (forall ((acc47 Int)(x88 Int)(x89 Int)(xs48 Int)) (=> (and (X500  x89 x88) (and (X501  x89 x88) (and (X432  (+  x88 x89) x89 x88) (and (X432  (+  x88 x89) x89 x88) (X432  (+  x88 x89) x89 x88))))) (or (X9  x89 x88) (X505  xs48 acc47)))))
(assert (forall ((acc47 Int)(x88 Int)(x89 Int)(x90 Int)(xs48 Int)) (=> (X8  x90 x89 x88) (or (or (X432  x90 x89 x88) (X9  x89 x88)) (X505  xs48 acc47)))))
(assert (forall ((x15 Int)(y16 Int)) (=> X2 (X504  y16 x15))))
(assert (forall ((x15 Int)(y16 Int)) (=> false (or X1 (X504  y16 x15)))))
(assert (forall ((x15 Int)(y16 Int)) (=> X2 (X503  y16 x15))))
(assert (forall ((x15 Int)(y16 Int)) (=> false (or X1 (X503  y16 x15)))))
(assert (forall ((x15 Int)(y16 Int)) (=> X2 (X502  y16 x15))))
(assert (forall ((x15 Int)(y16 Int)) (=> false (or X1 (X502  y16 x15)))))
(assert (forall ((x15 Int)(y16 Int)) (=> X2 (X501  y16 x15))))
(assert (forall ((x15 Int)(y16 Int)) (=> false (or X1 (X501  y16 x15)))))
(assert (forall ((x15 Int)(y16 Int)) (=> X2 (X500  y16 x15))))
(assert (forall ((x15 Int)(y16 Int)) (=> false (or X1 (X500  y16 x15)))))
(assert (=> X111 false))
(check-sat)
    