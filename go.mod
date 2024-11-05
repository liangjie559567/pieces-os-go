module pieces-os-go

go 1.23.2

require (
	github.com/go-chi/chi/v5 v5.1.0
	github.com/joho/godotenv v1.5.1
	google.golang.org/grpc v1.67.1
)

require github.com/dlclark/regexp2 v1.11.4 // indirect

require (
	github.com/daulet/tokenizers v0.9.0
	github.com/google/uuid v1.6.0
	github.com/pkoukk/tiktoken-go v0.1.7
	golang.org/x/net v0.30.0 // indirect
	golang.org/x/sys v0.26.0 // indirect
	golang.org/x/text v0.19.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20241104194629-dd2ea8efbc28 // indirect
	google.golang.org/protobuf v1.35.1
)

replace google.golang.org/grpc => github.com/wisdgod/grpc-go v1.67.1
