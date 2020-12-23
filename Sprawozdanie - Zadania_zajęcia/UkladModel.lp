\* Problem_rezystory *\
Maximize
Max_I_Ukladu: I3
Subject To
I1_max: I1 <= 2
I2_max: I2 <= 3
I31: I1 + I2 - I3 = 0
I32: - I3 + I4 + I5 = 0
I3_max: I3 <= 4
I4_max: I4 <= 2
I5_max: I5 <= 2
Napiecie_Drugie_Oczko: - 10 I4 + 8 I5 = 0
Napiecie_Pierwsze_Oczko: 8 I1 - 6 I2 = 0
End
