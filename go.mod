module go-kafka

go 1.21.1

require github.com/segmentio/kafka-go v0.4.43

require (
	github.com/klauspost/compress v1.15.9 // indirect
	github.com/pierrec/lz4/v4 v4.1.15 // indirect
	kafka v0.0.0-00010101000000-000000000000 // indirect
)

replace kafka => ./kafka
