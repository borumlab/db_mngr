USE patient_pkt;
CREATE TABLE seizure_data_id_calculated
(
	row_names INT,
    MRNUMBER VARCHAR(10),
    DATE DATETIME,
    DAY_TYPE VARCHAR(2),
    DAY_QUALITY_S VARCHAR(2),
    SEIZURE_SEVERITY VARCHAR(4),
    SEIZURE_LENGTH VARCHAR(4),
    SEIZURE_TYPE VARCHAR(4),
    SEIZURE_VARIABLE VARCHAR(4),
    SEIZURE_NUMBER VARCHAR(4),
    SEIZURE_CLUSTER VARCHAR(4),
    SEIZURE_SEVERITY_RANK INT(2),
    SEIZURE_LENGTH_RANK INT(2),
    SEIZURE_TYPE_RANK INT(2),
    SEIZURE_VARIABLE_RANK INT(2),
    SEIZURE_CLUSTER_RANK INT(2),
    SEIZURE_NUMBER_SEIZURE INT(5),
    SEIZURE_LOAD_SEIZURE INT(5)
);
