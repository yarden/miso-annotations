#!/bin/bash
echo "Summarizing samples..."
summarize_miso --summarize-samples ./miso_output/KH2_NoDox ./miso_output/KH2_NoDox/summary/
summarize_miso --summarize-samples ./miso_output/KH2_DOX ./miso_output/KH2_DOX/summary/