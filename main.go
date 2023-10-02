package main

import (
	"fmt"
	"kafka"
	"time"
)

func main() {
	fmt.Println("Hey")

	go kafka.StartKafka()

	fmt.Println("Kafka has been started.....")
	time.Sleep(10 * time.Minute)
}
