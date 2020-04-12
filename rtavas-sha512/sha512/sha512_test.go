package sha512

import (
	"crypto/sha512"
	"testing"
)

// TestSum512 tests if our custom implementation of sha512 is correct in reference
// to the standard library crypto/sha512
func TestSum512(t * testing.T) {
	testInput := "Testing"
	a := sha512.Sum512([]byte(testInput))
	b := Sum512([]byte(testInput))

	if a != b {
		t.Errorf("got %x, want %x", b, a)
	}

	t.Logf("%x == %x", b, a)

}