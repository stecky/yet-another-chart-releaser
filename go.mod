module github.com/stecky/yet-another-chart-releaser

go 1.15

require (
	github.com/Songmu/retry v0.1.0
	github.com/golangci/golangci-lint v1.39.0
	github.com/google/go-github/v33 v33.0.0
	github.com/goreleaser/goreleaser v0.164.0
	github.com/magefile/mage v1.11.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v1.1.3
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.7.1
	github.com/stretchr/testify v1.7.0
	golang.org/x/oauth2 v0.0.0-20201203001011-0b49973bad19
	golang.org/x/tools v0.1.0
	helm.sh/helm/v3 v3.5.4
)

replace (
	github.com/docker/distribution => github.com/docker/distribution v0.0.0-20191216044856-a8371794149d
	github.com/docker/docker => github.com/moby/moby v17.12.0-ce-rc1.0.20200618181300-9dc6525e6118+incompatible
)
