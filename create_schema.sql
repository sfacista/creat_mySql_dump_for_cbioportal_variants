CREATE SCHEMA 'cbioportal_variant';
USE 'cbioportal_variant';
CREATE TABLE 'variants' (
  'Study' longtext,
  'Sample ID' longtext,
  'Cancer Type' longtext,
  'Protein Change' longtext,
  'Annotation' longtext,
  'HGVSg' longtext,
  'Functional Impact' longtext,
  'Mutation Type' longtext,
  'Variant Type' longtext,
  'Copy #' longtext,
  'COSMIC' longtext,
  'MS' longtext,
  'VS' longtext,
  'Center' longtext,
  'Chromosome' longtext,
  'Start Pos' int DEFAULT NULL,
  'End Pos' int DEFAULT NULL,
  'Ref' longtext,
  'Var' longtext,
  'Allele Freq (T)' longtext,
  'Allile Freq (N)' longtext,
  'Variant Reads' longtext,
  'Ref Reads' longtext,
  'Variant Reads (Normal)' longtext,
  'Ref Reads (Normal)' longtext,
  '# Mut in Sample' longtext,
  'Exon' longtext,
  'HGVSc' longtext,
  'gnomAD' longtext,
  'ClinVar ID' longtext,
  'dbSNP' longtext
);
