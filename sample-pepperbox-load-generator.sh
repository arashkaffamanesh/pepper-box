#!/usr/bin/env bash
java -cp target/pepper-box-1.0.jar:.  com.gslab.pepper.PepperBoxLoadGenerator --schema-file schema.txt --producer-config-file pblg.properties  --throughput-per-producer 7 --test-duration 3 --num-producers 1
