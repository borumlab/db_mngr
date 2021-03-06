USE patient_pkt;
CREATE TABLE med_ranking_id_source
(
    row_names INT,
    MED_GENERIC_NAME VARCHAR(50),
    MED_BRAND_NAME VARCHAR(50),
    MED_ID VARCHAR(8),
    MED_UNIT VARCHAR(4),
	MED_LIMIT_HIGH DECIMAL(6,2),
    MED_LIMIT_LOW DECIMAL(6,2),
	MED_MIN_DOSE DECIMAL(6,2),
	MED_MAX_DOSE DECIMAL(6,2)
);