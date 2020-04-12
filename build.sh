rm -rf ./bin/*.out
# Build rtavas-sha512
cd rtavas-sha512
go build -o ../bin/rtavas-sha512.out main.go
cd ..

# Build rjquinto-sha512
cd rjquinto-sha512
g++ -o ../bin/rjquinto-sha512.out -std=gnu++14 -O3 sha512.cpp 
cd ..

# Build jddeleon-sha512
cd jddeleon-sha512
g++ -o ../bin/jddeleon-sha512.out -O3 sha512.cpp
