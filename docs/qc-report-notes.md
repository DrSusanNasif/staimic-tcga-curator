# QC report notes

## FastQC
FastQC checks the quality of raw sequencing reads.

Important sections:
- per-base sequence quality
- per-sequence quality scores
- GC content
- adapter content
- duplication levels
- overrepresented sequences

## MultiQC
MultiQC combines QC outputs from many samples into one summary report.

## Red flags
- low read quality
- adapter contamination
- abnormal GC distribution
- high duplication
- unexpected overrepresented sequences
- inconsistent sample-level metrics

## Relevance for TCGA curation
QC reports help identify technical confounders before combining multiomics and clinical datasets.
