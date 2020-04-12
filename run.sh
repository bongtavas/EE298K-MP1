TEST_FILE=$1

echo "Using $TEST_FILE as input file"

echo "Benchmarking rtavas-sha512"
time ./bin/rtavas-sha512.out $TEST_FILE

echo "Benchmarking rjquinto-sha512"
time ./bin/rjquinto-sha512.out $TEST_FILE

echo "Benchmarking jddeleon-sha512"
time ./bin/jddeleon-sha512.out $TEST_FILE

