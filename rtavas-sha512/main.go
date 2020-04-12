package main

import (
	"errors"
	"fmt"
	"io/ioutil"
	"os"

	"github.com/romeliotavas/go-crypto/sha512"
)

func main() {
	argc := len(os.Args)
	if argc < 2 {
		err := errors.New("Please supply input file to hash")
		fmt.Fprintf(os.Stderr, "error: %v\n", err)
		os.Exit(1)
	}

	infile := os.Args[1]

	indata, err := ioutil.ReadFile(infile)

	if err != nil {
		fmt.Fprintf(os.Stderr, "error: %v\n", err)
		os.Exit(1)
	}

	checksum := sha512.Sum512([]byte(indata))
	fmt.Printf("%x\n", checksum)
}
