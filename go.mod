module github.com/shipa-corp/ketch

go 1.15

require (
	bou.ke/monkey v1.0.2
	github.com/docker/cli v20.10.21+incompatible
	github.com/docker/distribution v2.8.1+incompatible
	github.com/docker/docker v20.10.21+incompatible
	github.com/go-logr/logr v1.2.3
	github.com/google/go-cmp v0.5.9
	github.com/google/go-containerregistry v0.11.0
	github.com/google/go-containerregistry/pkg/authn/k8schain v0.0.0-20230208220312-2ceebaaf23f2
	github.com/moby/sys/mount v0.3.3 // indirect
	github.com/pkg/errors v0.9.1
	github.com/sabhiram/go-gitignore v0.0.0-20201211210132-54b8a0bf510f
	github.com/spf13/cobra v1.6.1
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.8.1
	github.com/thediveo/enumflag v0.10.1
	gopkg.in/src-d/go-git.v4 v4.13.1
	gotest.tools v2.2.0+incompatible
	helm.sh/helm/v3 v3.11.1
	k8s.io/api v0.26.0
	k8s.io/apimachinery v0.26.0
	k8s.io/cli-runtime v0.26.0
	k8s.io/client-go v0.26.0
	k8s.io/kubectl v0.26.0
	sigs.k8s.io/controller-runtime v0.6.3
	sigs.k8s.io/yaml v1.3.0
)
