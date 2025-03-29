#!/bin/bash

# Process the main template file with markdown-pp
markdown-pp oscp_report.mdpp -o oscp_report.md

# Use Pandoc to convert the preprocessed Markdown into a PDF
pandoc oscp_report.md \
-o output/OSCP-OS-XXXXX-Exam-Report.pdf \
--from markdown+yaml_metadata_block+raw_html \
--template eisvogel \
--table-of-contents \
--toc-depth 6 \
--number-sections \
--top-level-division=chapter \
--highlight-style breezedark \
--resource-path=.:src

echo "OSCP Exam Report generated in output/oscp_report.pdf"
