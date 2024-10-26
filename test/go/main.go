package main

import (
	"fmt"
)

type Person struct {
	name string
}

func main() {
	p := Person{
		name: "seko",
	}
	fmt.Printf("Hello, World\n%s\n", p.name)
}
