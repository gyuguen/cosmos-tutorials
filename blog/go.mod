module github.com/example/blog

go 1.16

require (
	github.com/cosmos/cosmos-sdk v0.47.3
	github.com/gogo/protobuf v1.3.3
	github.com/gorilla/mux v1.8.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/spf13/cast v1.5.0
	github.com/spf13/cobra v1.6.1
	github.com/stretchr/testify v1.8.2
	github.com/tendermint/spm v0.0.0-20210625155357-5a2c8d79013b
	github.com/tendermint/tendermint v0.37.0-rc2
	github.com/tendermint/tm-db v0.6.7
	google.golang.org/genproto v0.0.0-20230306155012-7f2fa6fef1f4
	google.golang.org/grpc v1.55.0
)

replace google.golang.org/grpc => google.golang.org/grpc v1.33.2

replace github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
