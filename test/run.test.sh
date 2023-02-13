pytest > test.coverage.log
cov_score=$(awk '$1 == "TOTAL" {print $NF+0}' test.coverage.log)
cat test.coverage.log
echo $cov_score