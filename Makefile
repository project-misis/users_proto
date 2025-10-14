gen: ./user.proto
	protoc --go_out=./pb --go_opt=paths=source_relative --go-grpc_out=./pb --go-grpc_opt=paths=source_relative ./user.proto  --go-grpc_opt=paths=source_relative ./user.proto  --doc_out=. --doc_opt=markdown,README.md ./user.proto
	 
