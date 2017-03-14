#Script to upload Anthropometrics references to MySQL

#Step 1: set directory to filepath where the most up to date references are stored
setwd('G:/Grad Notebooks_E/e6/growth')

#Step 2: upload CDC reference file
CDC <- read.csv('ANTHROPOMETRICS_CDC_REFERENCES_SOURCE_08012016.txt', header=TRUE, sep="\t", na.strings=c("","NA"))
NHANES <- read.csv('ANTHROPOMETRICS_NHANES_REFERENCES_SOURCE_11182016.txt', header=TRUE, sep="\t", na.strings=c("","NA"))
WHO <- read.csv('ANTHROPOMETRICS_WHO_REFERENCES_SOURCE_08012016.txt', header=TRUE, sep="\t", na.strings=c("","NA"))

#Step 3: upload references into MySQL
library(RMySQL)

#put in your user info here
connect <- dbConnect(MySQL(),user='jurate162001',password='Taurage54',dbname='retro_patient_pkt',host='if-srvv-borum')

dbWriteTable(connect,value=CDC,name="ANTHROPOMETRICS_CDC_REFERENCES_SOURCE_08012016",append=TRUE)
dbWriteTable(connect,value=NHANES,name="ANTHROPOMETRICS_NHANES_REFERENCES_SOURCE_11182016",append=TRUE)
dbWriteTable(connect,value=WHO,name="ANTHROPOMETRICS_WHO_REFERENCES_SOURCE_08012016",append=TRUE)

all_cons <- dbListConnections(MySQL())
for (con in all_cons) {
  dbDisconnect(con)
}