# buf.gen.yaml
version: v2
plugins:
  # This section replaces:
  # --go_out=./pb --go_opt=paths=source_relative
  - remote: buf.build/protocolbuffers/go
    out: pb
    opt:
      - paths=source_relative

  # This section replaces:
  # --go-grpc_out=./pb --go-grpc_opt=paths=source_relative
  - remote: buf.build/grpc/go
    out: pb
    opt:
      - paths=source_relative

  # This section replaces:
  # --doc_out=. --doc_opt=markdown,README.md
  - remote: buf.build/community/pseudomuto-doc
    out: .
    opt:
      - markdown,README.md
	 
