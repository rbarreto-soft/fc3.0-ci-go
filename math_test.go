package main

import "testing"

func TestSoma(t *testing.T) {

	total := Soma(15,15)

	if total != 30 {
		t.Errorf("Soma(15,15) = %d, want 30", total)
    }
}