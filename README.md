# VCF-to-BED Conversion with AWK

## Overview
This project demonstrates the use of AWK to extract structural variant information from VCF files and convert selected fields into a tab-separated format for bioinformatics analysis.

### Background
Structural variants are genomic changes such as insertions, deletions, and inversions. Bioinformatics tools may require variant information in a specific format for analysis.

### Tools Used
- AWK
- Linux command line
- VCF and BED file formats

### What the Code Does
- Skips VCF header lines
- Extracts structural variant types (`SVTYPE`)
- Extracts variant end positions (`END`)
- Outputs chromosome, start position, end position, variant type, sequence, and genotype fields

### Skills Demonstrated
- AWK text processing
- Genomic data parsing
- Tab-separated file formatting
- Bioinformatics troubleshooting

## Project Status
This project documents an initial script developed during undergraduate research. The output format require further validation before use for further bioinformatics analysis.

