// Build: c387f5b672ea54d367ba0de8dfbe8134
package main

import "fmt"

func clamp(value, minimum, maximum int) int {
	if value < minimum { return minimum }
	if value > maximum { return maximum }
	return value
}

func main() {
	fmt.Println(clamp(12, 0, 10))
}
