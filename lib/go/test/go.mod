module github.com/onflow/flow-core-contracts/lib/go/test

go 1.13

require (
	github.com/onflow/cadence v0.18.0
	github.com/onflow/flow-core-contracts/lib/go/contracts v0.7.3
	github.com/onflow/flow-core-contracts/lib/go/templates v0.7.2
	github.com/onflow/flow-emulator v0.21.0
	github.com/onflow/flow-ft/lib/go/templates v0.2.0
	github.com/onflow/flow-go-sdk v0.20.1-0.20210623043139-533a95abf071
	github.com/stretchr/testify v1.7.0
)

replace github.com/onflow/flow-core-contracts/lib/go/contracts => ../contracts

replace github.com/onflow/flow-core-contracts/lib/go/templates => ../templates

replace github.com/onflow/cadence => github.com/dapperlabs/cadence-internal v0.18.0-patch.3
