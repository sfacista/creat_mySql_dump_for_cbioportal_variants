SELECT * 
FROM cbioportal_variant.variants 
WHERE cbioportal_variant.variants.Chromosome = '1'  AND cbioportal_variant.variants.`Protein Change` LIKE '_1579_';
