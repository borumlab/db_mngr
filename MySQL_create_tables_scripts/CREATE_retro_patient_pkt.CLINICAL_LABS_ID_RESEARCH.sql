USE patient_pkt;
CREATE TABLE clinical_labs_id_research
(
    row_names INT,
     MRNUMBER VARCHAR(20),
    DATE DATETIME,
    TIME TIME,
    DAY_TYPE INT(2),
SOURCE INT(2),
FASTING INT(2),
TG_BLOOD FLOAT,
TG_FLAG VARCHAR (3),
HDL_BLOOD FLOAT,
HDL_FLAG VARCHAR(3),
LDL_BLOOD FLOAT,
LDL_FLAG VARCHAR(3),
TC_BLOOD FLOAT,
TC_FLAG VARCHAR(3),
NONHDL_BLOOD FLOAT,
NONHDL_FLAG VARCHAR(3),
NA_BLOOD FLOAT,
NA_FLAG VARCHAR(3),
K_BLOOD FLOAT,
K_FLAG VARCHAR(3),
CHL_BLOOD FLOAT,
CHL_FLAG VARCHAR(3),
CO2_BLOOD FLOAT,
CO2_FLAG VARCHAR(3),
BUN_BLOOD FLOAT,
BUN_FLAG VARCHAR(3),
CR_BLOOD FLOAT,
CR_FLAG VARCHAR(3),
GLUS_BLOOD_MMOL FLOAT,
GLUS_FLAG VARCHAR(3),
CA_BLOOD FLOAT,
CA_FLAG VARCHAR(3),
MAG_BLOOD FLOAT,
MAG_FLAG VARCHAR(3),
PHOS_BLOOD FLOAT,
PHOS_FLAG VARCHAR(3),
URIC_ACID_BLOOD FLOAT,
URIC_ACID_FLAG VARCHAR(3),
PRO_BLOOD FLOAT,
PRO_FLAG VARCHAR(3),
ALB_BLOOD FLOAT,
ALB_FLAG VARCHAR(3),
TBIL_BLOOD FLOAT,
TBIL_FLAG VARCHAR(3),
ALP_BLOOD FLOAT,
ALP_FLAG VARCHAR(3),
AST_BLOOD FLOAT,
AST_FLAG VARCHAR(3),
ALT_BLOOD FLOAT,
ALT_FLAG VARCHAR(3),
RBC_BLOOD FLOAT,
RBC_FLAG VARCHAR(3),
HGB_BLOOD FLOAT,
HGB_FLAG VARCHAR(3),
HCT_BLOOD FLOAT,
HCT_FLAG VARCHAR(3),
PLATELET_BLOOD FLOAT,
PLATELET_FLAG VARCHAR(3),
MCV_BLOOD FLOAT,
MCV_FLAG VARCHAR(3),
MCH_BLOOD FLOAT,
MCH_FLAG VARCHAR(3),
MCHC_BLOOD FLOAT,
MCHC_FLAG VARCHAR(3),
MPV_BLOOD FLOAT,
MPV_FLAG VARCHAR(3),
RDW_BLOOD FLOAT,
RDW_FLAG VARCHAR(3),
WBC_BLOOD FLOAT,
WBC_FLAG VARCHAR(3),
AMMONIA_BLOOD FLOAT,
BHB_BLOOD_MMOL FLOAT,
BHB_FLAG VARCHAR(3),
ACAC_BLOOD FLOAT,
NEUTROPHILS_BLOOD FLOAT,
NEUTROPHILS_FLAG VARCHAR(3),
LYMPHOCYTES_BLOOD FLOAT,
LYMPHOCYTES_FLAG VARCHAR(3),
MONOCYTES_BLOOD FLOAT,
MONOCYTES_FLAG VARCHAR(3),
EOSINOPHILS_BLOOD FLOAT,
EOSINOPHILS_FLAG VARCHAR(3),
BASOPHILS_BLOOD FLOAT,
BASOPHILS_FLAG VARCHAR(3),
LARGE_UNSTAINED_CELLS_BLOOD FLOAT,
LARGE_UNSTAINED_CELLS_FLAG VARCHAR(3),
NEUTROPHILS_ABSOLUTE_BLOOD FLOAT,
NEUTROPHILS_ABSOLUTE_FLAG VARCHAR(3),
LYMPHOCYTES_ABSOLUTE_BLOOD FLOAT,
LYMPHOCYTES_ABSOLUTE_FLAG VARCHAR(3),
MONOCYTES_ABSOLUTE_BLOOD FLOAT,
MONOCYTES_ABSOLUTE_FLAG VARCHAR(3),
EOSINOPHILS_ABSOLUTE_BLOOD FLOAT,
EOSINOPHILS_ABSOLUTE_FLAG VARCHAR(3),
BASOPHILS_ABSOLUTE_BLOOD FLOAT,
BASOPHILS_ABSOLUTE_FLAG VARCHAR(3),
GLUS_BLOOD_CRC_MMOL FLOAT,
GLUS_FLAG_CRC VARCHAR(3),
LACT_BLOOD_CRC_MMOL FLOAT,
LACT_FLAG_CRC_MMOL VARCHAR(3),
LAB_BLOOD_1 FLOAT,
LAB_FLAG_1 VARCHAR(3),
LAB_BLOOD_2 FLOAT,
LAB_FLAG_2 VARCHAR(3),
LAB_BLOOD_3 FLOAT,
LAB_FLAG_3 VARCHAR(3),
LAB_BLOOD_4 FLOAT,
LAB_FLAG_4 VARCHAR(3),
LAB_BLOOD_5 FLOAT,
LAB_FLAG_5 VARCHAR(3),
LAB_BLOOD_6 FLOAT,
LAB_FLAG_6 VARCHAR(3),
LAB_BLOOD_7 FLOAT,
LAB_FLAG_7 VARCHAR(3),
LAB_BLOOD_8 FLOAT,
LAB_FLAG_8 VARCHAR(3),
LAB_BLOOD_9 FLOAT,
LAB_FLAG_9 VARCHAR(3),
LAB_BLOOD_10 FLOAT,
LAB_FLAG_10 VARCHAR(3),
LAB_BLOOD_11 FLOAT,
LAB_FLAG_11 VARCHAR(3),
LAB_BLOOD_12 FLOAT,
LAB_FLAG_12 VARCHAR(3),
LAB_BLOOD_13 FLOAT,
LAB_FLAG_13 VARCHAR(3),
LAB_BLOOD_14 FLOAT,
LAB_FLAG_14 VARCHAR(3),
LAB_BLOOD_15 FLOAT,
LAB_FLAG_15 VARCHAR(3),
LAB_BLOOD_16 FLOAT,
LAB_FLAG_16 VARCHAR(3),
LAB_BLOOD_17 FLOAT,
LAB_FLAG_17 VARCHAR(3),
LAB_BLOOD_18 FLOAT,
LAB_FLAG_18 VARCHAR(3),
LAB_BLOOD_19 FLOAT,
LAB_FLAG_19 VARCHAR(3),
LAB_BLOOD_20 FLOAT,
LAB_FLAG_20 VARCHAR(3),
LAB_BLOOD_21 FLOAT,
LAB_FLAG_21 VARCHAR(3),
LAB_BLOOD_22 FLOAT,
LAB_FLAG_22 VARCHAR(3),
LAB_BLOOD_23 FLOAT,
LAB_FLAG_23 VARCHAR(3),
LAB_BLOOD_24 FLOAT,
LAB_FLAG_24 VARCHAR(3),
LAB_BLOOD_25 FLOAT,
LAB_FLAG_25 VARCHAR(3),
LAB_BLOOD_26 FLOAT,
LAB_FLAG_26 VARCHAR(3),
LAB_BLOOD_27 FLOAT,
LAB_FLAG_27 VARCHAR(3),
LAB_BLOOD_28 FLOAT,
LAB_FLAG_28 VARCHAR(3),
LAB_BLOOD_29 FLOAT,
LAB_FLAG_29 VARCHAR(3),
LAB_BLOOD_30 FLOAT,
LAB_FLAG_30 VARCHAR(3),
LAB_BLOOD_31 FLOAT,
LAB_FLAG_31 VARCHAR(3),
LAB_BLOOD_32 FLOAT,
LAB_FLAG_32 VARCHAR(3),
LAB_BLOOD_33 FLOAT,
LAB_FLAG_33 VARCHAR(3),
LAB_BLOOD_34 FLOAT,
LAB_FLAG_34 VARCHAR(3),
LAB_BLOOD_35 FLOAT,
LAB_FLAG_35 VARCHAR(3),
LAB_BLOOD_36 FLOAT,
LAB_FLAG_36 VARCHAR(3),
LAB_BLOOD_37 FLOAT,
LAB_FLAG_37 VARCHAR(3),
LAB_BLOOD_38 FLOAT,
LAB_FLAG_38 VARCHAR(3),
LAB_BLOOD_39 FLOAT,
LAB_FLAG_39 VARCHAR(3),
LAB_BLOOD_40 FLOAT,
LAB_FLAG_40 VARCHAR(3),
LAB_BLOOD_41 FLOAT,
LAB_FLAG_41 VARCHAR(3),
LAB_BLOOD_42 FLOAT,
LAB_FLAG_42 VARCHAR(3),
LAB_BLOOD_43 FLOAT,
LAB_FLAG_43 VARCHAR(3),
LAB_BLOOD_44 FLOAT,
LAB_FLAG_44 VARCHAR(3),
LAB_BLOOD_45 FLOAT,
LAB_FLAG_45 VARCHAR(3),
LAB_BLOOD_46 FLOAT,
LAB_FLAG_46 VARCHAR(3),
LAB_BLOOD_47 FLOAT,
LAB_FLAG_47 VARCHAR(3),
LAB_BLOOD_48 FLOAT,
LAB_FLAG_48 VARCHAR(3),
LAB_BLOOD_49 FLOAT,
LAB_FLAG_49 VARCHAR(3),
LAB_BLOOD_50 FLOAT,
LAB_FLAG_50 VARCHAR(3)






);