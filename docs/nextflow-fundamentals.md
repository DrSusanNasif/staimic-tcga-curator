# Nextflow fundamentals

This checkpoint tested a minimal Nextflow workflow inside the STaiMIC TCGA Curator repository.

Files used:
- main.nf
- nextflow.config

Key concepts:
- main.nf is the main workflow file.
- A process is one computational step.
- A workflow block calls the process.
- The work/ directory is created automatically by Nextflow.
- Large work/ folders should not be committed to GitHub.

Process tested:
SAY_HELLO

Observed output:
Hello from STaiMIC TCGA Curator

Result:
The minimal Nextflow workflow ran successfully.
