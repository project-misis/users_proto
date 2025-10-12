{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.go
    pkgs.gopls
    pkgs.protobuf
    pkgs.protoc-gen-go
    pkgs.protoc-gen-go-grpc
  ];
}
