# File formats for STaiMIC TCGA Curator

## FASTQ
FASTQ stores raw sequencing reads and quality scores. It is used before alignment and quality control.

## SAM/BAM
SAM and BAM store sequencing reads aligned to a reference genome. SAM is text; BAM is compressed binary. They are used for mapping, coverage, and variant calling.

## VCF
VCF stores genetic variants such as SNPs and indels. It includes chromosome, position, reference allele, alternative allele, quality, and annotations.

## GTF/GFF
GTF and GFF store genome annotations such as genes, transcripts, exons, and genomic features.

## TCGA-specific data files
For TCGA curation, common files include:
- clinical tables
- sample metadata
- biospecimen data
- expression matrices
- mutation annotation files
- copy-number files
- methylation files
- manifest files

## Why this matters
Understanding file formats helps detect mismatches, missing metadata, sample-label problems, and analysis limitations before downstream AI or statistical modeling.
