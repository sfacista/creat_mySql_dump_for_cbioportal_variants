#Import all the tsv records
USE 'cbioportal_variant';
LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/exampleGene.tsv'
INTO TABLE variants 
FIELDS TERMINATED BY '\t' 
IGNORE 1 ROWS; #ignore the header labels row if there was one
