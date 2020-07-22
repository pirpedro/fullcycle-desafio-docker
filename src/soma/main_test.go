package main

import "testing"

func TestSoma(t *testing.T) {
	got := soma(2, 3)
	want := 5

	if got != want {
		t.Errorf("soma(2,3) \n got: %d \n want: %d", got, want)
	}
}
