#!/bin/bash

platforms=("dev" "perf")

for platform in "${platforms[@]}"; do
    echo "$platform"
done

        IFS=',' read -ra platforms_array <<< "${{ inputs.platforms }}"
        for platform in "${platforms_array[@]}"; do
          echo "$platform"
        done