// Go program to illustrate the
// use of simple range loop
package main

import "fmt"

// Main function
func main() {

	// Here MyStringArray is an array
	MyStringArray := []string{"Ali", "Baba", "Derek", "Jeter"}

	// i and j stores the value of MyStringArray
	// i stores the index number of the individual string and j stores
	// individual string of the given array
	for i, j := range MyStringArray {
		fmt.Println(i, j)
	}

}
