(set-logic HORN)
(declare-fun X1 (Int Int) Bool)
(declare-fun X2 (Int) Bool)
(declare-fun X3 (Int) Bool)
(declare-fun X4 (Int Int) Bool)
(declare-fun X5 (Int) Bool)
(declare-fun X21 () Bool)
(declare-fun X44 (Int Int) Bool)
(declare-fun X62 (Int Int) Bool)
(declare-fun X82 (Int Int) Bool)
(declare-fun X100 (Int Int) Bool)
(declare-fun X120 (Int Int) Bool)
(declare-fun X138 (Int Int) Bool)
(declare-fun X158 (Int Int) Bool)
(declare-fun X176 (Int Int) Bool)
(declare-fun X196 (Int Int) Bool)
(declare-fun X214 (Int Int) Bool)
(declare-fun X242 (Int Int) Bool)
(declare-fun X260 (Int Int) Bool)
(declare-fun X280 (Int Int) Bool)
(declare-fun X298 (Int Int) Bool)
(declare-fun X318 (Int Int) Bool)
(declare-fun X336 (Int Int) Bool)
(declare-fun X356 (Int Int) Bool)
(declare-fun X374 (Int Int) Bool)
(declare-fun X394 (Int Int) Bool)
(declare-fun X412 (Int Int) Bool)
(declare-fun X440 (Int Int) Bool)
(declare-fun X458 (Int Int) Bool)
(declare-fun X478 (Int Int) Bool)
(declare-fun X496 (Int Int) Bool)
(declare-fun X516 (Int Int) Bool)
(declare-fun X534 (Int Int) Bool)
(declare-fun X554 (Int Int) Bool)
(declare-fun X572 (Int Int) Bool)
(declare-fun X592 (Int Int) Bool)
(declare-fun X610 (Int Int) Bool)
(declare-fun X638 (Int Int) Bool)
(declare-fun X656 (Int Int) Bool)
(declare-fun X676 (Int Int) Bool)
(declare-fun X694 (Int Int) Bool)
(declare-fun X714 (Int Int) Bool)
(declare-fun X732 (Int Int) Bool)
(declare-fun X752 (Int Int) Bool)
(declare-fun X770 (Int Int) Bool)
(declare-fun X790 (Int Int) Bool)
(declare-fun X808 (Int Int) Bool)
(declare-fun X836 (Int Int) Bool)
(declare-fun X854 (Int Int) Bool)
(declare-fun X874 (Int Int) Bool)
(declare-fun X892 (Int Int) Bool)
(declare-fun X912 (Int Int) Bool)
(declare-fun X930 (Int Int) Bool)
(declare-fun X950 (Int Int) Bool)
(declare-fun X968 (Int Int) Bool)
(declare-fun X988 (Int Int) Bool)
(declare-fun X1006 (Int Int) Bool)
(declare-fun X1020 (Int) Bool)
(declare-fun X1021 (Int) Bool)
(declare-fun X1022 (Int) Bool)
(declare-fun X1023 (Int) Bool)
(declare-fun X1024 (Int) Bool)
(declare-fun X1025 (Int) Bool)
(declare-fun X1026 (Int) Bool)
(declare-fun X1027 (Int) Bool)
(declare-fun X1028 (Int) Bool)
(declare-fun X1029 (Int) Bool)
(declare-fun X1030 (Int) Bool)
(declare-fun X1031 (Int) Bool)
(declare-fun X1032 (Int) Bool)
(declare-fun X1033 (Int) Bool)
(declare-fun X1034 (Int) Bool)
(declare-fun X1035 (Int) Bool)
(declare-fun X1036 (Int) Bool)
(declare-fun X1037 (Int) Bool)
(declare-fun X1038 (Int) Bool)
(declare-fun X1039 (Int) Bool)
(declare-fun X1040 (Int) Bool)
(declare-fun X1041 (Int) Bool)
(declare-fun X1042 (Int) Bool)
(declare-fun X1043 (Int) Bool)
(declare-fun X1044 (Int) Bool)
(declare-fun X1045 (Int) Bool)
(declare-fun X1046 (Int) Bool)
(declare-fun X1047 (Int) Bool)
(declare-fun X1048 (Int) Bool)
(declare-fun X1049 (Int) Bool)
(declare-fun X1050 (Int) Bool)
(declare-fun X1051 (Int) Bool)
(declare-fun X1052 (Int) Bool)
(declare-fun X1053 (Int) Bool)
(declare-fun X1054 (Int) Bool)
(declare-fun X1055 (Int) Bool)
(declare-fun X1056 (Int) Bool)
(declare-fun X1057 (Int) Bool)
(declare-fun X1058 (Int) Bool)
(declare-fun X1059 (Int) Bool)
(declare-fun X1060 (Int) Bool)
(declare-fun X1061 (Int) Bool)
(declare-fun X1062 (Int) Bool)
(declare-fun X1063 (Int) Bool)
(declare-fun X1064 (Int) Bool)
(declare-fun X1065 (Int) Bool)
(declare-fun X1066 (Int) Bool)
(declare-fun X1067 (Int) Bool)
(declare-fun X1068 (Int) Bool)
(declare-fun X1069 (Int) Bool)
(declare-fun X1070 (Int Int Int) Bool)
(declare-fun X1071 (Int) Bool)
(assert (forall ((x230 Int)) (=> (X1071  x230) (X3  x230))))
(assert (forall ((x59 Int)(x228 Int)) (=> (X2  x228) (or (X5  x228) (X3  x59)))))
(assert (forall ((x59 Int)(x228 Int)(x229 Int)) (=> (X4  x229 x228) (or (or (X1  x229 x228) (X5  x228)) (X3  x59)))))
(assert (forall ((x13 Int)) (=> (X5  x13) (X1071  x13))))
(assert (forall ((x13 Int)(x227 Int)) (=> (and (not (=  x227 0)) (X1070  (-  x13 1) x227 x13)) (or (X4  x227 x13) (X1071  x13)))))
(assert (forall ((x13 Int)(x227 Int)) (=> (=  x227 0) (or (X4  x227 x13) (X1071  x13)))))
(assert (forall ((res14 Int)(x13 Int)(x226 Int)) (=> (X3  x226) (X1070  x226 res14 x13))))
(assert (forall ((res14 Int)(x13 Int)(x59 Int)(x224 Int)) (=> (X5  x224) (or (X2  x224) (X1070  x59 res14 x13)))))
(assert (forall ((res14 Int)(x13 Int)(x59 Int)(x224 Int)(x225 Int)) (=> (X1  x225 x224) (or (or (X4  x225 x224) (X2  x224)) (X1070  x59 res14 x13)))))
(assert (=> (and (and (X1021  (-  0 3)) (and (X1023  0) (and (X1025  1) (and (X1027  3) (X1029  10))))) (and (and (X1031  (-  0 3)) (and (X1033  0) (and (X1035  1) (and (X1037  3) (X1039  10))))) (and (and (X1040  (-  0 3)) (and (X1042  0) (and (X1044  1) (and (X1046  3) (X1048  10))))) (and (and (X1050  (-  0 3)) (and (X1052  0) (and (X1054  1) (and (X1056  3) (X1058  10))))) (and (X1060  (-  0 3)) (and (X1062  0) (and (X1064  1) (and (X1066  3) (X1068  10))))))))) X21))
(assert (forall ((x223 Int)) (=> (X3  x223) (X1069  x223))))
(assert (forall ((x59 Int)(x221 Int)) (=> (and (<  x221 0) (X44  1 x221)) (or (X2  x221) (X1069  x59)))))
(assert (forall ((x59 Int)(x221 Int)) (=> (and (>=  x221 0) (X44  0 x221)) (or (X2  x221) (X1069  x59)))))
(assert (forall ((x59 Int)(x221 Int)(x222 Int)) (=> (X1  x222 x221) (or (or (X44  x222 x221) (X2  x221)) (X1069  x59)))))
(assert (forall ((x220 Int)) (=> (X3  x220) (X1068  x220))))
(assert (forall ((x59 Int)(x218 Int)) (=> (and (>  x218 0) (X62  1 x218)) (or (X2  x218) (X1068  x59)))))
(assert (forall ((x59 Int)(x218 Int)) (=> (and (<=  x218 0) (X62  0 x218)) (or (X2  x218) (X1068  x59)))))
(assert (forall ((x59 Int)(x218 Int)(x219 Int)) (=> (X1  x219 x218) (or (or (X62  x219 x218) (X2  x218)) (X1068  x59)))))
(assert (forall ((x217 Int)) (=> (X3  x217) (X1067  x217))))
(assert (forall ((x59 Int)(x215 Int)) (=> (and (<  x215 0) (X82  1 x215)) (or (X2  x215) (X1067  x59)))))
(assert (forall ((x59 Int)(x215 Int)) (=> (and (>=  x215 0) (X82  0 x215)) (or (X2  x215) (X1067  x59)))))
(assert (forall ((x59 Int)(x215 Int)(x216 Int)) (=> (X1  x216 x215) (or (or (X82  x216 x215) (X2  x215)) (X1067  x59)))))
(assert (forall ((x214 Int)) (=> (X3  x214) (X1066  x214))))
(assert (forall ((x59 Int)(x212 Int)) (=> (and (>  x212 0) (X100  1 x212)) (or (X2  x212) (X1066  x59)))))
(assert (forall ((x59 Int)(x212 Int)) (=> (and (<=  x212 0) (X100  0 x212)) (or (X2  x212) (X1066  x59)))))
(assert (forall ((x59 Int)(x212 Int)(x213 Int)) (=> (X1  x213 x212) (or (or (X100  x213 x212) (X2  x212)) (X1066  x59)))))
(assert (forall ((x211 Int)) (=> (X3  x211) (X1065  x211))))
(assert (forall ((x59 Int)(x209 Int)) (=> (and (<  x209 0) (X120  1 x209)) (or (X2  x209) (X1065  x59)))))
(assert (forall ((x59 Int)(x209 Int)) (=> (and (>=  x209 0) (X120  0 x209)) (or (X2  x209) (X1065  x59)))))
(assert (forall ((x59 Int)(x209 Int)(x210 Int)) (=> (X1  x210 x209) (or (or (X120  x210 x209) (X2  x209)) (X1065  x59)))))
(assert (forall ((x208 Int)) (=> (X3  x208) (X1064  x208))))
(assert (forall ((x59 Int)(x206 Int)) (=> (and (>  x206 0) (X138  1 x206)) (or (X2  x206) (X1064  x59)))))
(assert (forall ((x59 Int)(x206 Int)) (=> (and (<=  x206 0) (X138  0 x206)) (or (X2  x206) (X1064  x59)))))
(assert (forall ((x59 Int)(x206 Int)(x207 Int)) (=> (X1  x207 x206) (or (or (X138  x207 x206) (X2  x206)) (X1064  x59)))))
(assert (forall ((x205 Int)) (=> (X3  x205) (X1063  x205))))
(assert (forall ((x59 Int)(x203 Int)) (=> (and (<  x203 0) (X158  1 x203)) (or (X2  x203) (X1063  x59)))))
(assert (forall ((x59 Int)(x203 Int)) (=> (and (>=  x203 0) (X158  0 x203)) (or (X2  x203) (X1063  x59)))))
(assert (forall ((x59 Int)(x203 Int)(x204 Int)) (=> (X1  x204 x203) (or (or (X158  x204 x203) (X2  x203)) (X1063  x59)))))
(assert (forall ((x202 Int)) (=> (X3  x202) (X1062  x202))))
(assert (forall ((x59 Int)(x200 Int)) (=> (and (>  x200 0) (X176  1 x200)) (or (X2  x200) (X1062  x59)))))
(assert (forall ((x59 Int)(x200 Int)) (=> (and (<=  x200 0) (X176  0 x200)) (or (X2  x200) (X1062  x59)))))
(assert (forall ((x59 Int)(x200 Int)(x201 Int)) (=> (X1  x201 x200) (or (or (X176  x201 x200) (X2  x200)) (X1062  x59)))))
(assert (forall ((x199 Int)) (=> (X3  x199) (X1061  x199))))
(assert (forall ((x59 Int)(x197 Int)) (=> (and (<  x197 0) (X196  1 x197)) (or (X2  x197) (X1061  x59)))))
(assert (forall ((x59 Int)(x197 Int)) (=> (and (>=  x197 0) (X196  0 x197)) (or (X2  x197) (X1061  x59)))))
(assert (forall ((x59 Int)(x197 Int)(x198 Int)) (=> (X1  x198 x197) (or (or (X196  x198 x197) (X2  x197)) (X1061  x59)))))
(assert (forall ((x196 Int)) (=> (X3  x196) (X1060  x196))))
(assert (forall ((x59 Int)(x194 Int)) (=> (and (>  x194 0) (X214  1 x194)) (or (X2  x194) (X1060  x59)))))
(assert (forall ((x59 Int)(x194 Int)) (=> (and (<=  x194 0) (X214  0 x194)) (or (X2  x194) (X1060  x59)))))
(assert (forall ((x59 Int)(x194 Int)(x195 Int)) (=> (X1  x195 x194) (or (or (X214  x195 x194) (X2  x194)) (X1060  x59)))))
(assert (forall ((x193 Int)) (=> (X3  x193) (X1059  x193))))
(assert (forall ((x59 Int)(x191 Int)) (=> (and (<  x191 0) (X242  1 x191)) (or (X2  x191) (X1059  x59)))))
(assert (forall ((x59 Int)(x191 Int)) (=> (and (>=  x191 0) (X242  0 x191)) (or (X2  x191) (X1059  x59)))))
(assert (forall ((x59 Int)(x191 Int)(x192 Int)) (=> (X1  x192 x191) (or (or (X242  x192 x191) (X2  x191)) (X1059  x59)))))
(assert (forall ((x190 Int)) (=> (X3  x190) (X1058  x190))))
(assert (forall ((x59 Int)(x188 Int)) (=> (and (>  x188 0) (X260  1 x188)) (or (X2  x188) (X1058  x59)))))
(assert (forall ((x59 Int)(x188 Int)) (=> (and (<=  x188 0) (X260  0 x188)) (or (X2  x188) (X1058  x59)))))
(assert (forall ((x59 Int)(x188 Int)(x189 Int)) (=> (X1  x189 x188) (or (or (X260  x189 x188) (X2  x188)) (X1058  x59)))))
(assert (forall ((x187 Int)) (=> (X3  x187) (X1057  x187))))
(assert (forall ((x59 Int)(x185 Int)) (=> (and (<  x185 0) (X280  1 x185)) (or (X2  x185) (X1057  x59)))))
(assert (forall ((x59 Int)(x185 Int)) (=> (and (>=  x185 0) (X280  0 x185)) (or (X2  x185) (X1057  x59)))))
(assert (forall ((x59 Int)(x185 Int)(x186 Int)) (=> (X1  x186 x185) (or (or (X280  x186 x185) (X2  x185)) (X1057  x59)))))
(assert (forall ((x184 Int)) (=> (X3  x184) (X1056  x184))))
(assert (forall ((x59 Int)(x182 Int)) (=> (and (>  x182 0) (X298  1 x182)) (or (X2  x182) (X1056  x59)))))
(assert (forall ((x59 Int)(x182 Int)) (=> (and (<=  x182 0) (X298  0 x182)) (or (X2  x182) (X1056  x59)))))
(assert (forall ((x59 Int)(x182 Int)(x183 Int)) (=> (X1  x183 x182) (or (or (X298  x183 x182) (X2  x182)) (X1056  x59)))))
(assert (forall ((x181 Int)) (=> (X3  x181) (X1055  x181))))
(assert (forall ((x59 Int)(x179 Int)) (=> (and (<  x179 0) (X318  1 x179)) (or (X2  x179) (X1055  x59)))))
(assert (forall ((x59 Int)(x179 Int)) (=> (and (>=  x179 0) (X318  0 x179)) (or (X2  x179) (X1055  x59)))))
(assert (forall ((x59 Int)(x179 Int)(x180 Int)) (=> (X1  x180 x179) (or (or (X318  x180 x179) (X2  x179)) (X1055  x59)))))
(assert (forall ((x178 Int)) (=> (X3  x178) (X1054  x178))))
(assert (forall ((x59 Int)(x176 Int)) (=> (and (>  x176 0) (X336  1 x176)) (or (X2  x176) (X1054  x59)))))
(assert (forall ((x59 Int)(x176 Int)) (=> (and (<=  x176 0) (X336  0 x176)) (or (X2  x176) (X1054  x59)))))
(assert (forall ((x59 Int)(x176 Int)(x177 Int)) (=> (X1  x177 x176) (or (or (X336  x177 x176) (X2  x176)) (X1054  x59)))))
(assert (forall ((x175 Int)) (=> (X3  x175) (X1053  x175))))
(assert (forall ((x59 Int)(x173 Int)) (=> (and (<  x173 0) (X356  1 x173)) (or (X2  x173) (X1053  x59)))))
(assert (forall ((x59 Int)(x173 Int)) (=> (and (>=  x173 0) (X356  0 x173)) (or (X2  x173) (X1053  x59)))))
(assert (forall ((x59 Int)(x173 Int)(x174 Int)) (=> (X1  x174 x173) (or (or (X356  x174 x173) (X2  x173)) (X1053  x59)))))
(assert (forall ((x172 Int)) (=> (X3  x172) (X1052  x172))))
(assert (forall ((x59 Int)(x170 Int)) (=> (and (>  x170 0) (X374  1 x170)) (or (X2  x170) (X1052  x59)))))
(assert (forall ((x59 Int)(x170 Int)) (=> (and (<=  x170 0) (X374  0 x170)) (or (X2  x170) (X1052  x59)))))
(assert (forall ((x59 Int)(x170 Int)(x171 Int)) (=> (X1  x171 x170) (or (or (X374  x171 x170) (X2  x170)) (X1052  x59)))))
(assert (forall ((x169 Int)) (=> (X3  x169) (X1051  x169))))
(assert (forall ((x59 Int)(x167 Int)) (=> (and (<  x167 0) (X394  1 x167)) (or (X2  x167) (X1051  x59)))))
(assert (forall ((x59 Int)(x167 Int)) (=> (and (>=  x167 0) (X394  0 x167)) (or (X2  x167) (X1051  x59)))))
(assert (forall ((x59 Int)(x167 Int)(x168 Int)) (=> (X1  x168 x167) (or (or (X394  x168 x167) (X2  x167)) (X1051  x59)))))
(assert (forall ((x166 Int)) (=> (X3  x166) (X1050  x166))))
(assert (forall ((x59 Int)(x164 Int)) (=> (and (>  x164 0) (X412  1 x164)) (or (X2  x164) (X1050  x59)))))
(assert (forall ((x59 Int)(x164 Int)) (=> (and (<=  x164 0) (X412  0 x164)) (or (X2  x164) (X1050  x59)))))
(assert (forall ((x59 Int)(x164 Int)(x165 Int)) (=> (X1  x165 x164) (or (or (X412  x165 x164) (X2  x164)) (X1050  x59)))))
(assert (forall ((x163 Int)) (=> (X3  x163) (X1049  x163))))
(assert (forall ((x59 Int)(x161 Int)) (=> (and (<  x161 0) (X440  1 x161)) (or (X2  x161) (X1049  x59)))))
(assert (forall ((x59 Int)(x161 Int)) (=> (and (>=  x161 0) (X440  0 x161)) (or (X2  x161) (X1049  x59)))))
(assert (forall ((x59 Int)(x161 Int)(x162 Int)) (=> (X1  x162 x161) (or (or (X440  x162 x161) (X2  x161)) (X1049  x59)))))
(assert (forall ((x160 Int)) (=> (X3  x160) (X1048  x160))))
(assert (forall ((x59 Int)(x158 Int)) (=> (and (>  x158 0) (X458  1 x158)) (or (X2  x158) (X1048  x59)))))
(assert (forall ((x59 Int)(x158 Int)) (=> (and (<=  x158 0) (X458  0 x158)) (or (X2  x158) (X1048  x59)))))
(assert (forall ((x59 Int)(x158 Int)(x159 Int)) (=> (X1  x159 x158) (or (or (X458  x159 x158) (X2  x158)) (X1048  x59)))))
(assert (forall ((x157 Int)) (=> (X3  x157) (X1047  x157))))
(assert (forall ((x59 Int)(x155 Int)) (=> (and (<  x155 0) (X478  1 x155)) (or (X2  x155) (X1047  x59)))))
(assert (forall ((x59 Int)(x155 Int)) (=> (and (>=  x155 0) (X478  0 x155)) (or (X2  x155) (X1047  x59)))))
(assert (forall ((x59 Int)(x155 Int)(x156 Int)) (=> (X1  x156 x155) (or (or (X478  x156 x155) (X2  x155)) (X1047  x59)))))
(assert (forall ((x154 Int)) (=> (X3  x154) (X1046  x154))))
(assert (forall ((x59 Int)(x152 Int)) (=> (and (>  x152 0) (X496  1 x152)) (or (X2  x152) (X1046  x59)))))
(assert (forall ((x59 Int)(x152 Int)) (=> (and (<=  x152 0) (X496  0 x152)) (or (X2  x152) (X1046  x59)))))
(assert (forall ((x59 Int)(x152 Int)(x153 Int)) (=> (X1  x153 x152) (or (or (X496  x153 x152) (X2  x152)) (X1046  x59)))))
(assert (forall ((x151 Int)) (=> (X3  x151) (X1045  x151))))
(assert (forall ((x59 Int)(x149 Int)) (=> (and (<  x149 0) (X516  1 x149)) (or (X2  x149) (X1045  x59)))))
(assert (forall ((x59 Int)(x149 Int)) (=> (and (>=  x149 0) (X516  0 x149)) (or (X2  x149) (X1045  x59)))))
(assert (forall ((x59 Int)(x149 Int)(x150 Int)) (=> (X1  x150 x149) (or (or (X516  x150 x149) (X2  x149)) (X1045  x59)))))
(assert (forall ((x148 Int)) (=> (X3  x148) (X1044  x148))))
(assert (forall ((x59 Int)(x146 Int)) (=> (and (>  x146 0) (X534  1 x146)) (or (X2  x146) (X1044  x59)))))
(assert (forall ((x59 Int)(x146 Int)) (=> (and (<=  x146 0) (X534  0 x146)) (or (X2  x146) (X1044  x59)))))
(assert (forall ((x59 Int)(x146 Int)(x147 Int)) (=> (X1  x147 x146) (or (or (X534  x147 x146) (X2  x146)) (X1044  x59)))))
(assert (forall ((x145 Int)) (=> (X3  x145) (X1043  x145))))
(assert (forall ((x59 Int)(x143 Int)) (=> (and (<  x143 0) (X554  1 x143)) (or (X2  x143) (X1043  x59)))))
(assert (forall ((x59 Int)(x143 Int)) (=> (and (>=  x143 0) (X554  0 x143)) (or (X2  x143) (X1043  x59)))))
(assert (forall ((x59 Int)(x143 Int)(x144 Int)) (=> (X1  x144 x143) (or (or (X554  x144 x143) (X2  x143)) (X1043  x59)))))
(assert (forall ((x142 Int)) (=> (X3  x142) (X1042  x142))))
(assert (forall ((x59 Int)(x140 Int)) (=> (and (>  x140 0) (X572  1 x140)) (or (X2  x140) (X1042  x59)))))
(assert (forall ((x59 Int)(x140 Int)) (=> (and (<=  x140 0) (X572  0 x140)) (or (X2  x140) (X1042  x59)))))
(assert (forall ((x59 Int)(x140 Int)(x141 Int)) (=> (X1  x141 x140) (or (or (X572  x141 x140) (X2  x140)) (X1042  x59)))))
(assert (forall ((x139 Int)) (=> (X3  x139) (X1041  x139))))
(assert (forall ((x59 Int)(x137 Int)) (=> (and (<  x137 0) (X592  1 x137)) (or (X2  x137) (X1041  x59)))))
(assert (forall ((x59 Int)(x137 Int)) (=> (and (>=  x137 0) (X592  0 x137)) (or (X2  x137) (X1041  x59)))))
(assert (forall ((x59 Int)(x137 Int)(x138 Int)) (=> (X1  x138 x137) (or (or (X592  x138 x137) (X2  x137)) (X1041  x59)))))
(assert (forall ((x136 Int)) (=> (X3  x136) (X1040  x136))))
(assert (forall ((x59 Int)(x134 Int)) (=> (and (>  x134 0) (X610  1 x134)) (or (X2  x134) (X1040  x59)))))
(assert (forall ((x59 Int)(x134 Int)) (=> (and (<=  x134 0) (X610  0 x134)) (or (X2  x134) (X1040  x59)))))
(assert (forall ((x59 Int)(x134 Int)(x135 Int)) (=> (X1  x135 x134) (or (or (X610  x135 x134) (X2  x134)) (X1040  x59)))))
(assert (forall ((x133 Int)) (=> (X3  x133) (X1039  x133))))
(assert (forall ((x59 Int)(x131 Int)) (=> (and (<  x131 0) (X638  1 x131)) (or (X2  x131) (X1039  x59)))))
(assert (forall ((x59 Int)(x131 Int)) (=> (and (>=  x131 0) (X638  0 x131)) (or (X2  x131) (X1039  x59)))))
(assert (forall ((x59 Int)(x131 Int)(x132 Int)) (=> (X1  x132 x131) (or (or (X638  x132 x131) (X2  x131)) (X1039  x59)))))
(assert (forall ((x130 Int)) (=> (X3  x130) (X1038  x130))))
(assert (forall ((x59 Int)(x128 Int)) (=> (and (>  x128 0) (X656  1 x128)) (or (X2  x128) (X1038  x59)))))
(assert (forall ((x59 Int)(x128 Int)) (=> (and (<=  x128 0) (X656  0 x128)) (or (X2  x128) (X1038  x59)))))
(assert (forall ((x59 Int)(x128 Int)(x129 Int)) (=> (X1  x129 x128) (or (or (X656  x129 x128) (X2  x128)) (X1038  x59)))))
(assert (forall ((x127 Int)) (=> (X3  x127) (X1037  x127))))
(assert (forall ((x59 Int)(x125 Int)) (=> (and (<  x125 0) (X676  1 x125)) (or (X2  x125) (X1037  x59)))))
(assert (forall ((x59 Int)(x125 Int)) (=> (and (>=  x125 0) (X676  0 x125)) (or (X2  x125) (X1037  x59)))))
(assert (forall ((x59 Int)(x125 Int)(x126 Int)) (=> (X1  x126 x125) (or (or (X676  x126 x125) (X2  x125)) (X1037  x59)))))
(assert (forall ((x124 Int)) (=> (X3  x124) (X1036  x124))))
(assert (forall ((x59 Int)(x122 Int)) (=> (and (>  x122 0) (X694  1 x122)) (or (X2  x122) (X1036  x59)))))
(assert (forall ((x59 Int)(x122 Int)) (=> (and (<=  x122 0) (X694  0 x122)) (or (X2  x122) (X1036  x59)))))
(assert (forall ((x59 Int)(x122 Int)(x123 Int)) (=> (X1  x123 x122) (or (or (X694  x123 x122) (X2  x122)) (X1036  x59)))))
(assert (forall ((x121 Int)) (=> (X3  x121) (X1035  x121))))
(assert (forall ((x59 Int)(x119 Int)) (=> (and (<  x119 0) (X714  1 x119)) (or (X2  x119) (X1035  x59)))))
(assert (forall ((x59 Int)(x119 Int)) (=> (and (>=  x119 0) (X714  0 x119)) (or (X2  x119) (X1035  x59)))))
(assert (forall ((x59 Int)(x119 Int)(x120 Int)) (=> (X1  x120 x119) (or (or (X714  x120 x119) (X2  x119)) (X1035  x59)))))
(assert (forall ((x118 Int)) (=> (X3  x118) (X1034  x118))))
(assert (forall ((x59 Int)(x116 Int)) (=> (and (>  x116 0) (X732  1 x116)) (or (X2  x116) (X1034  x59)))))
(assert (forall ((x59 Int)(x116 Int)) (=> (and (<=  x116 0) (X732  0 x116)) (or (X2  x116) (X1034  x59)))))
(assert (forall ((x59 Int)(x116 Int)(x117 Int)) (=> (X1  x117 x116) (or (or (X732  x117 x116) (X2  x116)) (X1034  x59)))))
(assert (forall ((x115 Int)) (=> (X3  x115) (X1033  x115))))
(assert (forall ((x59 Int)(x113 Int)) (=> (and (<  x113 0) (X752  1 x113)) (or (X2  x113) (X1033  x59)))))
(assert (forall ((x59 Int)(x113 Int)) (=> (and (>=  x113 0) (X752  0 x113)) (or (X2  x113) (X1033  x59)))))
(assert (forall ((x59 Int)(x113 Int)(x114 Int)) (=> (X1  x114 x113) (or (or (X752  x114 x113) (X2  x113)) (X1033  x59)))))
(assert (forall ((x112 Int)) (=> (X3  x112) (X1032  x112))))
(assert (forall ((x59 Int)(x110 Int)) (=> (and (>  x110 0) (X770  1 x110)) (or (X2  x110) (X1032  x59)))))
(assert (forall ((x59 Int)(x110 Int)) (=> (and (<=  x110 0) (X770  0 x110)) (or (X2  x110) (X1032  x59)))))
(assert (forall ((x59 Int)(x110 Int)(x111 Int)) (=> (X1  x111 x110) (or (or (X770  x111 x110) (X2  x110)) (X1032  x59)))))
(assert (forall ((x109 Int)) (=> (X3  x109) (X1031  x109))))
(assert (forall ((x59 Int)(x107 Int)) (=> (and (<  x107 0) (X790  1 x107)) (or (X2  x107) (X1031  x59)))))
(assert (forall ((x59 Int)(x107 Int)) (=> (and (>=  x107 0) (X790  0 x107)) (or (X2  x107) (X1031  x59)))))
(assert (forall ((x59 Int)(x107 Int)(x108 Int)) (=> (X1  x108 x107) (or (or (X790  x108 x107) (X2  x107)) (X1031  x59)))))
(assert (forall ((x106 Int)) (=> (X3  x106) (X1030  x106))))
(assert (forall ((x59 Int)(x104 Int)) (=> (and (>  x104 0) (X808  1 x104)) (or (X2  x104) (X1030  x59)))))
(assert (forall ((x59 Int)(x104 Int)) (=> (and (<=  x104 0) (X808  0 x104)) (or (X2  x104) (X1030  x59)))))
(assert (forall ((x59 Int)(x104 Int)(x105 Int)) (=> (X1  x105 x104) (or (or (X808  x105 x104) (X2  x104)) (X1030  x59)))))
(assert (forall ((x103 Int)) (=> (X3  x103) (X1029  x103))))
(assert (forall ((x59 Int)(x101 Int)) (=> (and (<  x101 0) (X836  1 x101)) (or (X2  x101) (X1029  x59)))))
(assert (forall ((x59 Int)(x101 Int)) (=> (and (>=  x101 0) (X836  0 x101)) (or (X2  x101) (X1029  x59)))))
(assert (forall ((x59 Int)(x101 Int)(x102 Int)) (=> (X1  x102 x101) (or (or (X836  x102 x101) (X2  x101)) (X1029  x59)))))
(assert (forall ((x100 Int)) (=> (X3  x100) (X1028  x100))))
(assert (forall ((x59 Int)(x98 Int)) (=> (and (>  x98 0) (X854  1 x98)) (or (X2  x98) (X1028  x59)))))
(assert (forall ((x59 Int)(x98 Int)) (=> (and (<=  x98 0) (X854  0 x98)) (or (X2  x98) (X1028  x59)))))
(assert (forall ((x59 Int)(x98 Int)(x99 Int)) (=> (X1  x99 x98) (or (or (X854  x99 x98) (X2  x98)) (X1028  x59)))))
(assert (forall ((x97 Int)) (=> (X3  x97) (X1027  x97))))
(assert (forall ((x59 Int)(x95 Int)) (=> (and (<  x95 0) (X874  1 x95)) (or (X2  x95) (X1027  x59)))))
(assert (forall ((x59 Int)(x95 Int)) (=> (and (>=  x95 0) (X874  0 x95)) (or (X2  x95) (X1027  x59)))))
(assert (forall ((x59 Int)(x95 Int)(x96 Int)) (=> (X1  x96 x95) (or (or (X874  x96 x95) (X2  x95)) (X1027  x59)))))
(assert (forall ((x94 Int)) (=> (X3  x94) (X1026  x94))))
(assert (forall ((x59 Int)(x92 Int)) (=> (and (>  x92 0) (X892  1 x92)) (or (X2  x92) (X1026  x59)))))
(assert (forall ((x59 Int)(x92 Int)) (=> (and (<=  x92 0) (X892  0 x92)) (or (X2  x92) (X1026  x59)))))
(assert (forall ((x59 Int)(x92 Int)(x93 Int)) (=> (X1  x93 x92) (or (or (X892  x93 x92) (X2  x92)) (X1026  x59)))))
(assert (forall ((x91 Int)) (=> (X3  x91) (X1025  x91))))
(assert (forall ((x59 Int)(x89 Int)) (=> (and (<  x89 0) (X912  1 x89)) (or (X2  x89) (X1025  x59)))))
(assert (forall ((x59 Int)(x89 Int)) (=> (and (>=  x89 0) (X912  0 x89)) (or (X2  x89) (X1025  x59)))))
(assert (forall ((x59 Int)(x89 Int)(x90 Int)) (=> (X1  x90 x89) (or (or (X912  x90 x89) (X2  x89)) (X1025  x59)))))
(assert (forall ((x88 Int)) (=> (X3  x88) (X1024  x88))))
(assert (forall ((x59 Int)(x86 Int)) (=> (and (>  x86 0) (X930  1 x86)) (or (X2  x86) (X1024  x59)))))
(assert (forall ((x59 Int)(x86 Int)) (=> (and (<=  x86 0) (X930  0 x86)) (or (X2  x86) (X1024  x59)))))
(assert (forall ((x59 Int)(x86 Int)(x87 Int)) (=> (X1  x87 x86) (or (or (X930  x87 x86) (X2  x86)) (X1024  x59)))))
(assert (forall ((x85 Int)) (=> (X3  x85) (X1023  x85))))
(assert (forall ((x59 Int)(x83 Int)) (=> (and (<  x83 0) (X950  1 x83)) (or (X2  x83) (X1023  x59)))))
(assert (forall ((x59 Int)(x83 Int)) (=> (and (>=  x83 0) (X950  0 x83)) (or (X2  x83) (X1023  x59)))))
(assert (forall ((x59 Int)(x83 Int)(x84 Int)) (=> (X1  x84 x83) (or (or (X950  x84 x83) (X2  x83)) (X1023  x59)))))
(assert (forall ((x82 Int)) (=> (X3  x82) (X1022  x82))))
(assert (forall ((x59 Int)(x80 Int)) (=> (and (>  x80 0) (X968  1 x80)) (or (X2  x80) (X1022  x59)))))
(assert (forall ((x59 Int)(x80 Int)) (=> (and (<=  x80 0) (X968  0 x80)) (or (X2  x80) (X1022  x59)))))
(assert (forall ((x59 Int)(x80 Int)(x81 Int)) (=> (X1  x81 x80) (or (or (X968  x81 x80) (X2  x80)) (X1022  x59)))))
(assert (forall ((x79 Int)) (=> (X3  x79) (X1021  x79))))
(assert (forall ((x59 Int)(x77 Int)) (=> (and (<  x77 0) (X988  1 x77)) (or (X2  x77) (X1021  x59)))))
(assert (forall ((x59 Int)(x77 Int)) (=> (and (>=  x77 0) (X988  0 x77)) (or (X2  x77) (X1021  x59)))))
(assert (forall ((x59 Int)(x77 Int)(x78 Int)) (=> (X1  x78 x77) (or (or (X988  x78 x77) (X2  x77)) (X1021  x59)))))
(assert (forall ((x76 Int)) (=> (X3  x76) (X1020  x76))))
(assert (forall ((x59 Int)(x74 Int)) (=> (and (>  x74 0) (X1006  1 x74)) (or (X2  x74) (X1020  x59)))))
(assert (forall ((x59 Int)(x74 Int)) (=> (and (<=  x74 0) (X1006  0 x74)) (or (X2  x74) (X1020  x59)))))
(assert (forall ((x59 Int)(x74 Int)(x75 Int)) (=> (X1  x75 x74) (or (or (X1006  x75 x74) (X2  x74)) (X1020  x59)))))
(assert (=> X21 false))
(check-sat)
    