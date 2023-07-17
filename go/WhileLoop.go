// Go program to illustrate the
// the for loop as while Loop
package main

import "fmt"

// Main function
func main() {

	// while loop for loop executes till  i < 3 condition is true, change i to -1 to show a bad loop
	i := 0
	for i < 5 {
		i += 1
		fmt.Println("While loop implementation in Golang ", i)
	}
	fmt.Println("Done")
}
