\* Mostek_rezystorowy_minimalizacja_mocy *\
Minimize
P_min: 6 I1 + 10 I2 + 4 I3 + 7 I4 + 3 I5
Subject To
I1_max: I1 <= 5
I1_min: I1 >= 3
I2_max: I2 <= 3
I2_min: I2 >= 1
I3_max: I3 <= 3
I3_min: I3 >= 1
I4_max: I4 <= 3
I4_min: I4 >= 1
I5_max: I5 <= 5
I5_min: I5 >= 3
war_sum_1: I2 + I3 - I5 = 0
war_sum_2: I1 + I2 - I4 - I5 = 0
End
