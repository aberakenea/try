#!/usr/bin/env nextflow

// Define a process named 'hello'
process hello {
    // Define the input parameter
    echo true

    // The main script to execute
    script:
    """
    echo 'Hello, world!'
    """
}

// Execute the 'hello' process
hello.run()

