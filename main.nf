#!/usr/bin/env nextflow

nextflow.enable.dsl=2

params.message = "Hello from STaiMIC TCGA Curator"

process SAY_HELLO {
    output:
    path "hello.txt"

    script:
    """
    echo "${params.message}" > hello.txt
    """
}

workflow {
    SAY_HELLO()
}
