// Objective function
max: 3.70G1S1+1.58G1S2+1.82G1S3+3.83G1S4+0.97G1S5+1.96G1S6+1.16G1S7+1.94G1S8+2.70G1S9+2.58G1S10+3.96G1S11+3.21G1S12+3.70G2S1+1.58G2S2+1.82G2S3+3.83G2S4+0.97G2S5+1.96G2S6+1.16G2S7+1.94G2S8+2.70G2S9+2.58G2S10+3.96G2S11+3.21G2S12+3.70G3S1+1.58G3S2+1.82G3S3+3.83G3S4+0.97G3S5+1.96G3S6+1.16G3S7+1.94G3S8+2.70G3S9+2.58G3S10+3.96G3S11+3.21G3S12+3.70G4S1+1.58G4S2+1.82G4S3+3.83G4S4+0.97G4S5+1.96G4S6+1.16G4S7+1.94G4S8+2.70G4S9+2.58G4S10+3.96G4S11+3.21G4S12;

// Constraints
Student_Group1: G1S1 +G1S2 +G1S3 +G1S4 +G1S5 +G1S6 +G1S7 +G1S8 +G1S9 +G1S10 +G1S11 +G1S12 = 3;
Student_Group2: G2S1 +G2S2 +G2S3 +G2S4 +G2S5 +G2S6 +G2S7 +G2S8 +G2S9 +G2S10 +G2S11 +G2S12 = 3;
Student_Group3: G3S1 +G3S2 +G3S3 +G3S4 +G3S5 +G3S6 +G3S7 +G3S8 +G3S9 +G3S10 +G3S11 +G3S12 = 3;
Student_Group4: G4S1 +G4S2 +G4S3 +G4S4 +G4S5 +G4S6 +G4S7 +G4S8 +G4S9 +G4S10 +G4S11 +G4S12 = 3;

Student_1: G1S1 +G2S1 +G3S1 +G4S1 = 1;
Student_2: G1S2 +G2S2 +G3S2 +G4S2 = 1;
Student_3: G1S3 +G2S3 +G3S3 +G4S3 = 1;
Student_4: G1S4 +G2S4 +G3S4 +G4S4 = 1;
Student_5: G1S5 +G2S5 +G3S5 +G4S5 = 1;
Student_6: G1S6 +G2S6 +G3S6 +G4S6 = 1;
Student_7: G1S7 +G2S7 +G3S7 +G4S7 = 1;
Student_8: G1S8 +G2S8 +G3S8 +G4S8 = 1;
Student_9: G1S9 +G2S9 +G3S9 +G4S9 = 1;
Student_10: G1S10 +G2S10 +G3S10 +G4S10 = 1;
Student_11: G1S11 +G2S11 +G3S11 +G4S11 = 1;
Student_12: G1S12 +G2S12 +G3S12 +G4S12 = 1;

Group1_GPA: 3.70G1S1+1.58G1S2+1.82G1S3+3.83G1S4+0.97G1S5+1.96G1S6+1.16G1S7+1.94G1S8+2.70G1S9+2.58G1S10+3.96G1S11+3.21G1S12 >= 2.45;
Group2_GPA: 3.70G2S1+1.58G2S2+1.82G2S3+3.83G2S4+0.97G2S5+1.96G2S6+1.16G2S7+1.94G2S8+2.70G2S9+2.58G2S10+3.96G2S11+3.21G2S12 >= 2.45;
Group3_GPA: 3.70G3S1+1.58G3S2+1.82G3S3+3.83G3S4+0.97G3S5+1.96G3S6+1.16G3S7+1.94G3S8+2.70G3S9+2.58G3S10+3.96G3S11+3.21G3S12 >= 2.45;
Group4_GPA: 3.70G4S1+1.58G4S2+1.82G4S3+3.83G4S4+0.97G4S5+1.96G4S6+1.16G4S7+1.94G4S8+2.70G4S9+2.58G4S10+3.96G4S11+3.21G4S12 >= 2.45;

Group1_Mot: 10G1S1+5G1S2+3G1S3+6G1S4+10G1S5+3G1S6+6G1S7+3G1S8+5G1S9+10G1S10+3G1S11+6G1S12 >= 5.83;
Group2_Mot: 10G2S1+5G2S2+3G2S3+6G2S4+10G2S5+3G2S6+6G2S7+3G2S8+5G2S9+10G2S10+3G2S11+6G2S12 >= 5.83;
Group3_Mot: 10G3S1+5G3S2+3G3S3+6G3S4+10G3S5+3G3S6+6G3S7+3G3S8+5G3S9+10G3S10+3G3S11+6G3S12 >= 5.83;
Group4_Mot: 10G4S1+5G4S2+3G4S3+6G4S4+10G4S5+3G4S6+6G4S7+3G4S8+5G4S9+10G4S10+3G4S11+6G4S12 >= 5.83;

Group1_Exp: 7G1S1+8G1S2+5G1S3+2G1S4+2G1S5+3G1S6+5G1S7+5G1S8+7G1S9+2G1S10+4G1S11+9G1S12 >= 4.91;
Group2_Exp: 7G2S1+8G2S2+5G2S3+2G2S4+2G2S5+3G2S6+5G2S7+5G2S8+7G2S9+2G2S10+4G2S11+9G2S12 >= 4.91;
Group3_Exp: 7G3S1+8G3S2+5G3S3+2G3S4+2G3S5+3G3S6+5G3S7+5G3S8+7G3S9+2G3S10+4G3S11+9G3S12 >= 4.91;
Group4_Exp: 7G4S1+8G4S2+5G4S3+2G4S4+2G4S5+3G4S6+5G4S7+5G4S8+7G4S9+2G4S10+4G4S11+9G4S12 >= 4.91;


bin G1S1,G1S2,G1S3,G1S4,G1S5,G1S6,G1S7,G1S8,G1S9,G1S10,G1S11,G1S12,G2S1,G2S2,G2S3,G2S4,G2S5,G2S6,G2S7,G2S8,G2S9,G2S10,G2S11,G2S12,G3S1,G3S2,G3S3,G3S4,G3S5,G3S6,G3S7,G3S8,G3S9,G3S10,G3S11,G3S12,G4S1,G4S2,G4S3,G4S4,G4S5,G4S6,G4S7,G4S8,G4S9,G4S10,G4S11,G4S12;


