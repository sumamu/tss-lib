module github.com/binance-chain/tss-lib

go 1.20

require (
	github.com/agl/ed25519 v0.0.0-20170116200512-5312a6153412
	github.com/btcsuite/btcd v0.0.0-20190629003639-c26ffa870fd8
	github.com/decred/dcrd/dcrec/edwards/v2 v2.0.0
	github.com/hashicorp/go-multierror v1.0.0
	github.com/ipfs/go-log v0.0.1
	github.com/otiai10/primes v0.0.0-20180210170552-f6d2a1ba97c4
	github.com/pkg/errors v0.8.1
	github.com/stretchr/testify v1.3.0
	google.golang.org/protobuf v1.27.1
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/gogo/protobuf v1.2.1 // indirect
	github.com/hashicorp/errwrap v1.0.0 // indirect
	github.com/mattn/go-colorable v0.1.2 // indirect
	github.com/mattn/go-isatty v0.0.8 // indirect
	github.com/opentracing/opentracing-go v1.1.0 // indirect
	github.com/otiai10/mint v1.2.4 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/whyrusleeping/go-logging v0.0.0-20170515211332-0457bb6b88fc // indirect
	golang.org/x/sys v0.0.0-20190712062909-fae7ac547cb7 // indirect
)

replace github.com/agl/ed25519 => github.com/binance-chain/edwards25519 v0.0.0-20200305024217-f36fc4b53d43
