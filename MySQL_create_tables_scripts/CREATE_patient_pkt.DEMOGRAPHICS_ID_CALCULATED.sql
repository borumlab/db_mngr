USE patient_pkt;
CREATE TABLE demographics_id_calculated
(
    row_names INT,
    MRNUMBER VARCHAR(20),
  LAST VARCHAR(30),
FIRST VARCHAR(30),
FILA_ABBR VARCHAR(6),
IRB_NUMBER VARCHAR(10),
STRATA VARCHAR(1),
GENDER VARCHAR(1),
RACE VARCHAR(20),
ROF_B VARCHAR(5),
VNS VARCHAR(4),
VNS_IMP_DATE VARCHAR(5),
ETYPE_BASELINE VARCHAR(10),
STYPE_BASELINE VARCHAR(20),
CP_BASELINE VARCHAR(3),
AMBULATORY_BASELINE VARCHAR(3),
EONSET_DATE DATETIME,
YEAR_PKT INT,
BIRTH_HIST VARCHAR(100),
EETIOLOGY VARCHAR(200),
EETIOLOGY_CAT VARCHAR(30),
REASON_LEAVE VARCHAR(60),
CITY VARCHAR(60),
STATE VARCHAR(2),
ZIP_CODE VARCHAR(5),
COUNTY VARCHAR(30),
PKT_INITIATED_DATE DATETIME,
DOB DATETIME,
PKT_STOPPED_DATE DATETIME,
PKT_PROSPECTIVE_DATE DATETIME,
PAEDS_NUMBER VARCHAR(3),
BAEDS_NUMBER VARCHAR(3),
PAST_AED_CBZ VARCHAR(3),
PAST_AED_CLB VARCHAR(3),
PAST_AED_CZP VARCHAR(3),
PAST_AED_CLR VARCHAR(3),
PAST_AED_DZP VARCHAR(3),
PAST_AED_ETM VARCHAR(3),
PAST_AED_FLB VARCHAR(3),
PAST_AED_GBP VARCHAR(3),
PAST_AED_LAC VARCHAR(3),
PAST_AED_LAM VARCHAR(3),
PAST_AED_LEV VARCHAR(3),
PAST_AED_LOR VARCHAR(3),
PAST_AED_MPB VARCHAR(3),
PAST_AED_OXC VARCHAR(3),
PAST_AED_PBT VARCHAR(3),
PAST_AED_PHT VARCHAR(3),
PAST_AED_PRM VARCHAR(3),
PAST_AED_RUF VARCHAR(3),
PAST_AED_TGB VARCHAR(3),
PAST_AED_TOP VARCHAR(3),
PAST_AED_VPA VARCHAR(3),
PAST_AED_VBT VARCHAR(3),
PAST_AED_ZON VARCHAR(3),
PAST_AED_ACTH VARCHAR(3),
BASELINE_AED_CBZ VARCHAR(3),
BASELINE_AED_CLB VARCHAR(3),
BASELINE_AED_CZP VARCHAR(3),
BASELINE_AED_CLR VARCHAR(3),
BASELINE_AED_DZP VARCHAR(3),
BASELINE_AED_ETM VARCHAR(3),
BASELINE_AED_FLB VARCHAR(3),
BASELINE_AED_GBP VARCHAR(3),
BASELINE_AED_LAC VARCHAR(3),
BASELINE_AED_LAM VARCHAR(3),
BASELINE_AED_LEV VARCHAR(3),
BASELINE_AED_LOR VARCHAR(3),
BASELINE_AED_MPB VARCHAR(3),
BASELINE_AED_OXC VARCHAR(3),
BASELINE_AED_PBT VARCHAR(3),
BASELINE_AED_PHT VARCHAR(3),
BASELINE_AED_PRM VARCHAR(3),
BASELINE_AED_RUF VARCHAR(3),
BASELINE_AED_TGB VARCHAR(3),
BASELINE_AED_TOP VARCHAR(3),
BASELINE_AED_VPA VARCHAR(3),
BASELINE_AED_VBT VARCHAR(3),
BASELINE_AED_ZON VARCHAR(3),
BASELINE_AED_ACTH VARCHAR(3)

);