protoc.exe -I src\ --go_out=src\ src\simple\simple.proto

protoc -Igreet/proto --go_opt=module=github.com/namrahov/grpc --go_out=. --go-grpc_opt=module=github.com/namrahov/grpc --go-grpc_out=. greet/proto/*.proto