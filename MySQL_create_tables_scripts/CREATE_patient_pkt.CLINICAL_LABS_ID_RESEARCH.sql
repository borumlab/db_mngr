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
TG_BLOOD DECIMAL(4,1),
TG_FLAG VARCHAR (3),
HDL_BLOOD DECIMAL(4,1),
HDL_FLAG VARCHAR(3),
LDL_BLOOD DECIMAL(4,1),
LDL_FLAG VARCHAR(3),
TC_BLOOD DECIMAL(4,1),
TC_FLAG VARCHAR(3),
NONHDL_BLOOD DECIMAL(4,1),
NONHDL_FLAG VARCHAR(3),
NA_BLOOD DECIMAL(4,1),
NA_FLAG VARCHAR(3),
K_BLOOD DECIMAL(3,1),
K_FLAG VARCHAR(3),
CHL_BLOOD DECIMAL(4,1),
CHL_FLAG VARCHAR(3),
CO2_BLOOD DECIMAL(3,1),
CO2_FLAG VARCHAR(3),
BUN_BLOOD DECIMAL(3,1),
BUN_FLAG VARCHAR(3),
CR_BLOOD DECIMAL(3,1),
CR_FLAG VARCHAR(3),
GLUS_BLOOD_MMOL DECIMAL(4,1),
GLUS_FLAG VARCHAR(3),
CA_BLOOD DECIMAL(3,1),
CA_FLAG VARCHAR(3),
MAG_BLOOD DECIMAL(3,1),
MAG_FLAG VARCHAR(3),
PHOS_BLOOD DECIMAL(3,1),
PHOS_FLAG VARCHAR(3),
URIC_ACID_BLOOD DECIMAL(3,1),
URIC_ACID_FLAG VARCHAR(3),
PRO_BLOOD DECIMAL(3,1),
PRO_FLAG VARCHAR(3),
ALB_BLOOD DECIMAL(3,1),
ALB_FLAG VARCHAR(3),
TBIL_BLOOD DECIMAL(3,1),
TBIL_FLAG VARCHAR(3),
ALP_BLOOD DECIMAL(3,1),
ALP_FLAG VARCHAR(3),
AST_BLOOD DECIMAL(3,1),
AST_FLAG VARCHAR(3),
ALT_BLOOD DECIMAL(3,1),
ALT_FLAG VARCHAR(3),
RBC_BLOOD DECIMAL(3,2),
RBC_FLAG VARCHAR(3),
HGB_BLOOD DECIMAL(3,2),
HGB_FLAG VARCHAR(3),
HCT_BLOOD DECIMAL(3,2),
HCT_FLAG VARCHAR(3),
PLATELET_BLOOD DECIMAL(3,2),
PLATELET_FLAG VARCHAR(3),
MCV_BLOOD DECIMAL(3,2),
MCV_FLAG VARCHAR(3),
MCH_BLOOD DECIMAL(3,2),
MCH_FLAG VARCHAR(3),
MCHC_BLOOD DECIMAL(3,2),
MCHC_FLAG VARCHAR(3),
MPV_BLOOD DECIMAL(3,2),
MPV_FLAG VARCHAR(3),
RDW_BLOOD DECIMAL(3,2),
RDW_FLAG VARCHAR(3),
WBC_BLOOD DECIMAL(3,2),
WBC_FLAG VARCHAR(3),
AMMONIA_BLOOD DECIMAL(3,2),
BHB_BLOOD_MMOL DECIMAL(3,2),
BHB_FLAG VARCHAR(3),
ACAC_BLOOD DECIMAL(3,2),
NEUTROPHILS_BLOOD DECIMAL(3,2),
NEUTROPHILS_FLAG VARCHAR(3),
LYMPHOCYTES_BLOOD DECIMAL(3,2),
LYMPHOCYTES_FLAG VARCHAR(3),
MONOCYTES_BLOOD DECIMAL(3,2),
MONOCYTES_FLAG VARCHAR(3),
EOSINOPHILS_BLOOD DECIMAL(3,2),
EOSINOPHILS_FLAG VARCHAR(3),
BASOPHILS_BLOOD DECIMAL(3,2),
BASOPHILS_FLAG VARCHAR(3),
LARGE_UNSTAINED_CELLS_BLOOD DECIMAL(3,2),
LARGE_UNSTAINED_CELLS_FLAG VARCHAR(3),
NEUTROPHILS_ABSOLUTE_BLOOD DECIMAL(3,2),
NEUTROPHILS_ABSOLUTE_FLAG VARCHAR(3),
LYMPHOCYTES_ABSOLUTE_BLOOD DECIMAL(3,2),
LYMPHOCYTES_ABSOLUTE_FLAG VARCHAR(3),
MONOCYTES_ABSOLUTE_BLOOD DECIMAL(3,2),
MONOCYTES_ABSOLUTE_FLAG VARCHAR(3),
EOSINOPHILS_ABSOLUTE_BLOOD DECIMAL(3,2),
EOSINOPHILS_ABSOLUTE_FLAG VARCHAR(3),
BASOPHILS_ABSOLUTE_BLOOD DECIMAL(3,2),
BASOPHILS_ABSOLUTE_FLAG VARCHAR(3),
GLUS_BLOOD_CRC_MMOL DECIMAL(3,2),
GLUS_FLAG_CRC VARCHAR(3),
LACT_BLOOD_CRC_MMOL DECIMAL(3,2),
LACT_FLAG_CRC_MMOL VARCHAR(3),
LAB_BLOOD_1 DECIMAL(3,2),
LAB_FLAG_1 VARCHAR(3),
LAB_BLOOD_2 DECIMAL(3,2),
LAB_FLAG_2 VARCHAR(3),
LAB_BLOOD_3 DECIMAL(3,2),
LAB_FLAG_3 VARCHAR(3),
LAB_BLOOD_4 DECIMAL(3,2),
LAB_FLAG_4 VARCHAR(3),
LAB_BLOOD_5 DECIMAL(3,2),
LAB_FLAG_5 VARCHAR(3),
LAB_BLOOD_6 DECIMAL(3,2),
LAB_FLAG_6 VARCHAR(3),
LAB_BLOOD_7 DECIMAL(3,2),
LAB_FLAG_7 VARCHAR(3),
LAB_BLOOD_8 DECIMAL(3,2),
LAB_FLAG_8 VARCHAR(3),
LAB_BLOOD_9 DECIMAL(3,2),
LAB_FLAG_9 VARCHAR(3),
LAB_BLOOD_10 DECIMAL(3,2),
LAB_FLAG_10 VARCHAR(3),
LAB_BLOOD_11 DECIMAL(3,2),
LAB_FLAG_11 VARCHAR(3),
LAB_BLOOD_12 DECIMAL(3,2),
LAB_FLAG_12 VARCHAR(3),
LAB_BLOOD_13 DECIMAL(3,2),
LAB_FLAG_13 VARCHAR(3),
LAB_BLOOD_14 DECIMAL(3,2),
LAB_FLAG_14 VARCHAR(3),
LAB_BLOOD_15 DECIMAL(3,2),
LAB_FLAG_15 VARCHAR(3),
LAB_BLOOD_16 DECIMAL(3,2),
LAB_FLAG_16 VARCHAR(3),
LAB_BLOOD_17 DECIMAL(3,2),
LAB_FLAG_17 VARCHAR(3),
LAB_BLOOD_18 DECIMAL(3,2),
LAB_FLAG_18 VARCHAR(3),
LAB_BLOOD_19 DECIMAL(3,2),
LAB_FLAG_19 VARCHAR(3),
LAB_BLOOD_20 DECIMAL(3,2),
LAB_FLAG_20 VARCHAR(3),
LAB_BLOOD_21 DECIMAL(3,2),
LAB_FLAG_21 VARCHAR(3),
LAB_BLOOD_22 DECIMAL(3,2),
LAB_FLAG_22 VARCHAR(3),
LAB_BLOOD_23 DECIMAL(3,2),
LAB_FLAG_23 VARCHAR(3),
LAB_BLOOD_24 DECIMAL(3,2),
LAB_FLAG_24 VARCHAR(3),
LAB_BLOOD_25 DECIMAL(3,2),
LAB_FLAG_25 VARCHAR(3),
LAB_BLOOD_26 DECIMAL(3,2),
LAB_FLAG_26 VARCHAR(3),
LAB_BLOOD_27 DECIMAL(3,2),
LAB_FLAG_27 VARCHAR(3),
LAB_BLOOD_28 DECIMAL(3,2),
LAB_FLAG_28 VARCHAR(3),
LAB_BLOOD_29 DECIMAL(3,2),
LAB_FLAG_29 VARCHAR(3),
LAB_BLOOD_30 DECIMAL(3,2),
LAB_FLAG_30 VARCHAR(3),
LAB_BLOOD_31 DECIMAL(3,2),
LAB_FLAG_31 VARCHAR(3),
LAB_BLOOD_32 DECIMAL(3,2),
LAB_FLAG_32 VARCHAR(3),
LAB_BLOOD_33 DECIMAL(3,2),
LAB_FLAG_33 VARCHAR(3),
LAB_BLOOD_34 DECIMAL(3,2),
LAB_FLAG_34 VARCHAR(3),
LAB_BLOOD_35 DECIMAL(3,2),
LAB_FLAG_35 VARCHAR(3),
LAB_BLOOD_36 DECIMAL(3,2),
LAB_FLAG_36 VARCHAR(3),
LAB_BLOOD_37 DECIMAL(3,2),
LAB_FLAG_37 VARCHAR(3),
LAB_BLOOD_38 DECIMAL(3,2),
LAB_FLAG_38 VARCHAR(3),
LAB_BLOOD_39 DECIMAL(3,2),
LAB_FLAG_39 VARCHAR(3),
LAB_BLOOD_40 DECIMAL(3,2),
LAB_FLAG_40 VARCHAR(3),
LAB_BLOOD_41 DECIMAL(3,2),
LAB_FLAG_41 VARCHAR(3),
LAB_BLOOD_42 DECIMAL(3,2),
LAB_FLAG_42 VARCHAR(3),
LAB_BLOOD_43 DECIMAL(3,2),
LAB_FLAG_43 VARCHAR(3),
LAB_BLOOD_44 DECIMAL(3,2),
LAB_FLAG_44 VARCHAR(3),
LAB_BLOOD_45 DECIMAL(3,2),
LAB_FLAG_45 VARCHAR(3),
LAB_BLOOD_46 DECIMAL(3,2),
LAB_FLAG_46 VARCHAR(3),
LAB_BLOOD_47 DECIMAL(3,2),
LAB_FLAG_47 VARCHAR(3),
LAB_BLOOD_48 DECIMAL(3,2),
LAB_FLAG_48 VARCHAR(3),
LAB_BLOOD_49 DECIMAL(3,2),
LAB_FLAG_49 VARCHAR(3),
LAB_BLOOD_50 DECIMAL(3,2),
LAB_FLAG_50 VARCHAR(3)






);